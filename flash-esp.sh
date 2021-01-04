#!/bin/bash +x

time docker run -v "$(pwd):/espflash" --device=/dev/ttyUSB0 -it --rm esprs/espflash --tool=cargo --release --chip esp8266 --features="xtensa-lx-rt/lx106 xtensa-lx/lx106 esp8266-hal" /dev/ttyUSB0

