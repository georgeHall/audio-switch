#include <Arduino.h>

#include "classOutput.h"
#include "helperInput.h"

const int delay_in_micro_seconds = 20;

const int cols[] = {2, 3}; // Input Pins for key matrix columns.
const int rows[] = {0, 1}; // Input Pins for key matrix rows.
const int length_of_cols = (sizeof(cols)/sizeof(*cols));
const int length_of_rows = (sizeof(rows)/sizeof(*rows)); 

const int select_a = 6; // Pico GPIO4
const int select_b = 7; // Pico GPIO5

const Output one = Output(LOW,LOW);
const Output two = Output(HIGH,LOW);
const Output three = Output(LOW,HIGH);
const Output four = Output(HIGH,HIGH);
const Output matrix[length_of_cols][length_of_rows] = {{ one, three }, { two, four }};

template<typename T, size_t N>
size_t size_of_array( T (&_arr)[N]) {
   return N;
}

void setupSwitchMatrix(int a, int b, const int *cols, const int *rows)
{
  int i;
  int n = sizeof(cols)/sizeof(cols[0]);
  for (i = 0; i < n; i++)
  {
    pinMode(cols[i], OUTPUT);
  }
  n = sizeof(rows)/sizeof(rows[0]);
  for (i = 0; i < n; i++)
  {
    pinMode(rows[i], INPUT_PULLDOWN);
  }
  pinMode(a, OUTPUT);
  pinMode(b, OUTPUT);
}


void setInput()
{
  const int length_of_cols = (sizeof(cols)/sizeof(*cols)); 
  for(int col : cols) {
      for(int row: rows) {
        if(digitalRead(row) == HIGH) {
          setPin(matrix[col][row], select_a, select_b);
        }
      }
      delay(delay_in_micro_seconds/length_of_cols);
    }
}

void setup()
{
  setupSwitchMatrix(select_a, select_b, cols, rows);
}

void loop()
{
  setInput();
}
