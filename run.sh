#!/bin/bash

cargo build --release

kflash -p /dev/tty.usbserial-xel_sipeed0 -B maixduino -s target/riscv64gc-unknown-none-elf/release/maixduino-test