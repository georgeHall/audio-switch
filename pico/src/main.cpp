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

const Output one(LOW,LOW);
const Output two(HIGH,LOW);
const Output three(LOW,HIGH);
const Output four(HIGH,HIGH);
const Output matrix[length_of_cols][length_of_rows] = {{ one, three }, { two, four }};

void setupSwitchMatrix()
{
  for(int col : cols) {
    pinMode(col, OUTPUT);
  }
  for(int row : rows) {
    pinMode(row, INPUT_PULLDOWN);
  }
  pinMode(select_a, OUTPUT);
  pinMode(select_b, OUTPUT);
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
  setupSwitchMatrix();
}

void loop()
{
  setInput();
}
