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
    radio.openReadingPipe(1, address[0]); // Receiver listens to address[0] "1Node"
    radio.startListening(); // Put radio in RX mode
    
    printf("Receiver ready!\n");
}

void loop() {
    if (radio.available()) {
        radio.read(&payload, sizeof(payload));
        printf("Received: %f\n", payload);
    }
}

int main() {
    stdio_init_all();
    setup();
    while (true) {
        loop();
    }
    return 0;
}