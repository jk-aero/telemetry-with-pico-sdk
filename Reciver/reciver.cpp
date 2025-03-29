#include "pico/stdlib.h"
#include <RF24.h>

RF24 radio(14, 15); // CE, CSN
SPI my_spi;

// Must match transmitter's struct exactly
struct DataPacket {
  float temperature;
  int humidity;
  bool status;
  char message[16];
};

DataPacket receivedData;

void setup() {
  my_spi.begin(spi0, 18, 19, 16);
  sleep_ms(3000);
  
  uint8_t address[][6] = {"1Node", "2Node"};
  
  if (!radio.begin(&my_spi)) {
    printf("Radio hardware not responding!\n");
    while(1) {}
  }

  radio.setPALevel(RF24_PA_MAX);
  radio.setDataRate(RF24_2MBPS);
  radio.setPayloadSize(sizeof(DataPacket));
  radio.openReadingPipe(1, address[0]);
  radio.startListening();
  
  printf("Multi-variable receiver ready!\n");
}

void loop() {
  if (radio.available()) {
    radio.read(&receivedData, sizeof(receivedData));
    printf("Received - Temp: %.1fC, Hum: %d%%, Status: %d, Msg: %s\n",
           receivedData.temperature, 
           receivedData.humidity,
           receivedData.status,
           receivedData.message);
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