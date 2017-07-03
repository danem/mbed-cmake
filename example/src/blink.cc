#include <mbed.h>

DigitalOut led1(LED1);

int main () {
    led1 = 0;
    while (true) {
        led1 = 1 - led1;
        wait(1.f);
    }
}
