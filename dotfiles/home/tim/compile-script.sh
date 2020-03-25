#!/bin/bash

filename="$(cut -d'.' -f1 <<<"$1")"

mkdir build
cd build

avr-gcc -g -Os -mmcu=atmega8535 -c ../$filename.c
avr-gcc -g -mmcu=atmega8535 -o $filename.elf $filename.o
avr-objcopy -j .text -j .data -O ihex $filename.elf $filename.hex
avr-size --format=avr --mcu=atmega8535 $filename.elf 

cd ../
