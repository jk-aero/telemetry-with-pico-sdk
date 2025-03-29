#include "pico/stdlib.h"
#include <RF24.h>

RF24 radio(14, 15); // CE, CSN
SPI my_spi;

// Create a struct to hold multiple variables
struct DataPacket {
  float temperature;
  int humidity;
  bool status;
  char message[16]; // Fixed-size string
};

DataPacket data;

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
  radio.setPayloadSize(sizeof(DataPacket)); // Set payload to struct size
  radio.openWritingPipe(address[0]);
  radio.stopListening();
  
  printf("Multi-variable transmitter ready!\n");
}

void loop() {
  // Update all variables
  data.temperature += 0.5;
  data.humidity = (data.humidity + 5) % 100;
  data.status = !data.status;
  snprintf(data.message, sizeof(data.message), "Count: %d", data.humidity);
  
  bool report = radio.write(&data, sizeof(data));
  
  if (report) {
   // printf("Sent - Temp: %.1fC, Hum: %d%%, Status: %d, Msg: %s\n", 
       //    data.temperature, data.humidity, data.status, data.message);

       printf("sent\n");
  } else {
    printf("Transmission failed\n");
  }

  sleep_ms(2000); // Send every 2 seconds
}

int main() {
  stdio_init_all();
  setup();
  
  // Initialize data
  data.temperature = 20.0;
  data.humidity = 40;
  data.status = true;
  strncpy(data.message, "Hello", sizeof(data.message));
  
  while (true) {
    loop();
  }
  return 0;
}