#include <Arduino.h>
#include <stdio.h>

extern const int delay_in_micro_seconds = 20;

extern const int cols[] = {2, 3}; // Input Pins for key matrix columns.
extern const int rows[] = {0, 1}; // Input Pins for key matrix rows.

extern const int length_of_cols = (sizeof(cols)/sizeof(*cols));
extern const int length_of_rows = (sizeof(rows)/sizeof(*rows));

extern const int select_a = 6; // Pico GPIO4
extern const int select_b = 7; // Pico GPIO5


class SelectOutput {
    public:
        int select_a;
        int select_b;
        SelectOutput(int select_a, int select_b) {
            select_a = select_a;
            select_b = select_b;
        }
};

const SelectOutput one = SelectOutput(LOW,LOW);
const SelectOutput two = SelectOutput(HIGH,LOW);
const SelectOutput three = SelectOutput(LOW,HIGH);
const SelectOutput four = SelectOutput(HIGH,HIGH);
extern const SelectOutput matrix[length_of_cols][length_of_rows] = {{ one, three }, { two, four }};

void setPin(SelectOutput o, int select_a, int select_b)
{
  digitalWrite(select_a, o.select_a);
  digitalWrite(select_b, o.select_b);
}

void setupSwitchMatrix(int select_a, int select_b)
{
  int i, j;
  for (i = 0; i < length_of_cols; i++)
  {
    pinMode(cols[i], OUTPUT);
  }
  for (j = 0; j < length_of_rows; j++)
  {
    pinMode(rows[j], INPUT_PULLDOWN);
  }
  pinMode(select_a, OUTPUT);
  pinMode(select_b, OUTPUT);
}

void chooseInput(int select_a, int select_b)
{
  int i, j;
  for (i = 0; i < length_of_cols; i++) {
    for(j = 0; j < length_of_rows; j++) {
      if(digitalRead(rows[j]) == HIGH) {
        setPin(matrix[cols[i]][rows[j]], select_a, select_b);
      }
    }
    delay(delay_in_micro_seconds/length_of_cols);
  }
}

void setup()
{
  setupSwitchMatrix(select_a, select_b);
}

void loop()
{
  chooseInput(select_a, select_b);
}