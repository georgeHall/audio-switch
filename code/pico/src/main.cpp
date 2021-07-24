#include <Arduino.h>


const int col_0 = 1;
const int col_1 = 2;
const int row_0 = 3;
const int row_1 = 4;

const int led_col_0 = 1;
const int led_col_1 = 2;
const int led_row_0 = 3;
const int led_row_1 = 4;


const int input_jack = 0;

void setup() {
  // put your setup code here, to run once:
  pinMode(col_0, OUTPUT);
  pinMode(col_1, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
}

void seupPins() {

  pinMode(row_0, INPUT_PULLDOWN);
  pinMode(row_1, INPUT_PULLDOWN);

}
