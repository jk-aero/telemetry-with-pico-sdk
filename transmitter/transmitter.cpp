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

//time variables to keep the dt
uint32_t current_time =0;
uint32_t elapsed_time =0;
uint32_t prev_time=0;

bool setup() {
  my_spi.begin(spi0, 18, 19, 16);
  sleep_ms(3000);
  uint8_t address[][6] = {"1Node", "2Node"};
  
  if (!radio.begin(&my_spi))
  {
    //printf("Radio hardware not responding!\n");
    return 0;
  }

  radio.setPALevel(RF24_PA_MAX);
  radio.setDataRate(RF24_1MBPS);
  radio.setPayloadSize(sizeof(DataPacket)); // Set payload to struct size
  radio.openWritingPipe(address[0]);
  radio.stopListening();
  
  return 1;
}

void send_data() {
  // Update all variables
  
  prev_time = time_us_64();
  data.temperature += 0.5;
  data.humidity = (data.humidity + 5) % 100;
  data.status = !data.status;
  snprintf(data.message, sizeof(data.message), "Count: %d", data.humidity);
  
  bool report = radio.write(&data, sizeof(data));
  current_time = time_us_64();
  elapsed_time = current_time - prev_time;
  prev_time = current_time;
  
  if (report) {
       // printf("Sent - Temp: %.1fC, Hum: %d%%, Status: %d, Msg: %s\n", 
       //    data.temperature, data.humidity, data.status, data.message);

       printf("sent ---> elapsed time: %lu \n",elapsed_time);
  } 
  
  else {
    printf("Transmission failed\n");
  }

  
}

int main() {
  stdio_init_all();
  uart_init( uart0, 115200 );
  gpio_set_function( 0, GPIO_FUNC_UART );
  gpio_set_function( 1, GPIO_FUNC_UART );

  bool device_found=setup();
  
  // Initialize data
  data.temperature = 20.0;
  data.humidity = 40;
  data.status = true;
  strncpy(data.message, "Hello", sizeof(data.message));

  
  while (device_found) {
    
    send_data();
    
    
  
  }
  return 0;
}