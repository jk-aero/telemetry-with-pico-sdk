#include "pico/stdlib.h"
#include <RF24.h>

RF24 radio(14, 15); // CE, CSN
SPI my_spi;

float payload = 0.0;

void setup() {
    my_spi.begin(spi0, 18, 19, 16);
    sleep_ms(3000); // Brief delay for startup
    
    uint8_t address[][6] = {"1Node", "2Node"};
    
    if (!radio.begin(&my_spi)) {
        printf("Radio hardware not responding!\n");
        while(1) {} // hold in infinite loop
    }

    radio.setPALevel(RF24_PA_MAX);
    radio.setDataRate(RF24_2MBPS);
    radio.setPayloadSize(sizeof(payload));
    radio.openWritingPipe(address[0]); // Transmitter uses address[0] "1Node"
    radio.stopListening(); // Put radio in TX mode
    
    printf("Transmitter ready!\n");
}

void loop() {
    bool report = radio.write(&payload, sizeof(payload));
    
    if (report) {
        printf("Sent: %f\n", payload);
        payload += 0.01;
    } else {
        printf("Transmission failed\n");
    }

    sleep_ms(100); // Send every usecond
}

int main() {
    stdio_init_all();
    setup();
    while (true) {
        loop();
    }
    return 0;
}