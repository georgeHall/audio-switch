#include <Arduino.h>

class Output {
    public:
        int select_a;
        int select_b;

        int led_col_0;
        int led_col_1;
        int led_row_0;
        int led_row_1;

        Output(int select_a, int select_b, int led_col_0, int led_col_1, int led_row_0, int led_row_1);
};

Output::Output(
    int select_a, 
    int select_b, 
    int led_col_0, 
    int led_col_1, 
    int led_row_0, 
    int led_row_1
) {
    select_a = select_a;
    select_b = select_b;
    led_col_0 = led_col_0;
    led_col_1 = led_col_1;
    led_row_0 = led_row_0;
    led_row_1 = led_row_1;
}
