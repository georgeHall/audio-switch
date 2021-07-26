#include <Arduino.h>

const int delay_in_micro_seconds = 100;

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

enum inputJack { ONE, TWO, THREE, FOUR };
const inputJack matrix[length_of_cols][length_of_rows] = {{ ONE, THREE }, { TWO, FOUR }};

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

void lightLed(inputJack jack) {
  digitalWrite(led_row_0, HIGH);
  digitalWrite(led_row_1, HIGH);
  digitalWrite(led_col_0, LOW);
  digitalWrite(led_col_1, LOW);

  switch(jack) {
    case ONE:
      digitalWrite(led_col_0, HIGH);
      digitalWrite(led_row_0, LOW);
      break;
    case TWO:
      digitalWrite(led_col_0, HIGH);
      digitalWrite(led_row_1, LOW);
      break;
    case THREE:
      digitalWrite(led_col_1, HIGH);
      digitalWrite(led_row_0, LOW);
      break;
    case FOUR:
      digitalWrite(led_col_1, HIGH);
      digitalWrite(led_row_1, LOW);
      break;
    default:
      break;
  }
}

void setOutput(inputJack jack) {
   switch(jack) {
    case ONE:
      digitalWrite(select_a, LOW);
      digitalWrite(select_b, LOW);
      break;
    case TWO:
      digitalWrite(select_a, HIGH);
      digitalWrite(select_b, LOW);
      break;
    case THREE:
      digitalWrite(select_a, LOW);
      digitalWrite(select_b, HIGH);
      break;
    case FOUR:
      digitalWrite(select_a, HIGH);
      digitalWrite(select_b, HIGH);
      break;
    default:
      break;
   }
}

void loop() {
  for(int col : cols) {
      for(int row: rows) {
        if(digitalRead(row) == HIGH) {
          setOutput(matrix[col][row]);
          lightLed(matrix[col][row]);
        }
      }
      delay(delay_in_micro_seconds/length_of_cols);
    }
}
