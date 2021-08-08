#include <Arduino.h>

#include "output.h"

const int delay_in_micro_seconds = 20;

const int cols[] = {9, 10};
const int rows[] = {6, 7};
const int length_of_cols = 2;
const int length_of_rows = 2;

const int led_col_0 = 4;
const int led_col_1 = 5;
const int led_row_0 = 1;
const int led_row_1 = 2;

const int select_a = 19;
const int select_b = 20;

const Output one(LOW,LOW,HIGH,LOW,LOW,HIGH);
const Output two(HIGH,LOW,HIGH,LOW,HIGH,LOW);
const Output three(LOW,HIGH,LOW,LOW,HIGH,HIGH);
const Output four(HIGH,HIGH,LOW,LOW,HIGH,HIGH);
const Output matrix[length_of_cols][length_of_rows] = {{ one, three }, { two, four }};

void setup() {
  for(int col : cols) {
    pinMode(col, OUTPUT);
  }
  for(int row : rows) {
    pinMode(row, INPUT_PULLDOWN);
  }
  
  pinMode(led_col_0, OUTPUT);
  pinMode(led_col_1, OUTPUT);
  pinMode(led_row_0, OUTPUT);
  pinMode(led_row_1, OUTPUT);

  pinMode(select_a, OUTPUT);
  pinMode(select_b, OUTPUT);
}

void setPin(Output o) {
  digitalWrite(led_row_0, o.led_row_0);
  digitalWrite(led_row_1, o.led_row_1);
  digitalWrite(led_col_0, o.led_col_0);
  digitalWrite(led_col_1, o.led_col_1);

  digitalWrite(select_a, o.select_a);
  digitalWrite(select_b, o.select_b);
}

void loop() {
  for(int col : cols) {
      for(int row: rows) {
        if(digitalRead(row) == HIGH) {
          setPin(matrix[col][row]);
        }
      }
      delay(delay_in_micro_seconds/length_of_cols);
    }
}
