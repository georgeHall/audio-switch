#include <Arduino.h>
class Output {
    public:
        int select_a;
        int select_b;
        Output(int select_a, int select_b);
};

Output::Output(
    int select_a, 
    int select_b
) {
    select_a = select_a;
    select_b = select_b;
}
