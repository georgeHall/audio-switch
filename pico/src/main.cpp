#include <Arduino.h>

const int delay_in_micro_seconds = 100;

const int col_0 = 9;
const int col_1 = 10;
const int row_0 = 6;
const int row_1 = 7;

const int cols[] = {col_0, col_1};
const int rows[] = {row_0, row_1};
const int length_of_cols = 2;
const int length_of_rows = 2;

const int led_col_0 = 4;
const int led_col_1 = 5;
const int led_row_0 = 1;
const int led_row_1 = 2;

const int select_a = 19;
const int select_b = 20;

enum inputJack { ONE, TWO, THREE, FOUR };
inputJack input_jack = ONE;
const inputJack matrix[length_of_cols][length_of_rows] = {{ ONE, THREE }, { TWO, FOUR }};

void setup() {
  setupPins();
}

void loop() {
  input_jack = selectInput();
  lightLed(input_jack);
  
}

void setupPins() {
  pinMode(col_0, OUTPUT);
  pinMode(col_1, OUTPUT);
  pinMode(row_0, INPUT_PULLDOWN);
  pinMode(row_1, INPUT_PULLDOWN);
  
  pinMode(led_col_0, OUTPUT);
  pinMode(led_col_1, OUTPUT);
  pinMode(led_row_0, OUTPUT);
  pinMode(led_row_1, OUTPUT);

  pinMode(select_a, OUTPUT);
  pinMode(select_b, OUTPUT);
}

inputJack selectInput() {
   inputJack result = input_jack;

    for(int col : cols) {
      for(int row: rows) {
        if(digitalRead(row) == HIGH) {
          return matrix[col][row];
        }
      }
      delay(delay_in_micro_seconds/length_of_cols);
    }
   return result; 
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