
cmake_minimum_required(VERSION 3.13)

# Pull in SDK (must be before project)
include($ENV{PICO_SDK_PATH}/external/pico_sdk_import.cmake)

project( Telemetry
  VERSION 1.0 
  DESCRIPTION "Raspberry Pi Pico NRF24L01P  Telemetry module" 
  
)

# Initialize the SDK
pico_sdk_init()



#add_compile_options(-Wall -Wno-unused-function)

add_subdirectory(transmitter)
add_subdirectory(Reciver)
include(RF24/CMakeLists.txt)
