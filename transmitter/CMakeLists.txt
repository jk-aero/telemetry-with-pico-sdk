add_executable( transmitter transmitter.cpp)




target_link_libraries(transmitter pico_stdlib hardware_spi  RF24)

pico_enable_stdio_usb(transmitter 1)
pico_enable_stdio_uart(transmitter 0)

pico_add_extra_outputs(transmitter)

