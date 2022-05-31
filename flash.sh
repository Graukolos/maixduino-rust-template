#!/bin/bash
cargo objcopy --release -- -O binary firmware.bin
kflash -p /dev/tty.usbserial-xel_sipeed0 -B maixduino firmware.bin