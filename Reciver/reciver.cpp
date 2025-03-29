#include "pico/stdlib.h"
#include <RF24.h>


#include "hardware/gpio.h"
#include "hardware/uart.h"
#include "hardware/timer.h"

#include "pico/binary_info.h"
#include "pico/unique_id.h"

#include "electricui.h"

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


void eui_write( uint8_t *data, uint16_t size );
eui_interface_t serial_comms = EUI_INTERFACE( &eui_write );
eui_message_t tracked_variables[] =
{
        EUI_FLOAT(  "temperature",  receivedData.temperature ),
        EUI_FLOAT(  "humidity",  receivedData.humidity),
        EUI_FLOAT("status",   receivedData.status),
        EUI_CHAR_ARRAY_RO( "message", receivedData.message),
};

void eui_write( uint8_t *data, uint16_t size )
{
    for( uint16_t i = 0; i < size; i++ )
    {
        uart_putc_raw( uart0, data[i] );
    }
}


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

  // Setup eUI's interface and tracked variables
  eui_setup_interface( &serial_comms );
  EUI_TRACK( tracked_variables );

  // Get the UUID from the micro's flash chip, pass it to eUI
  pico_unique_board_id_t board_id;
  pico_get_unique_board_id(&board_id);
  eui_setup_identifier((char *)&board_id.id, PICO_UNIQUE_BOARD_ID_SIZE_BYTES );


  while (true) {
    while( uart_is_readable( uart0 ) )
        {
            eui_parse( uart_getc( uart0 ), &serial_comms );
        }
    loop();
  }
  return 0;
}