#!/bin/bash

cargo build --release

kflash -p /dev/tty.usbserial-xel_sipeed0 -B maixduino -s target/riscv64imac-unknown-none-elf/release/{{project-name}}