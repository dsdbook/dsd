#!/bin/sh
export MTI_HOME=/opt/mentor/questa/questasim
#compile C
gcc -c -I ${MTI_HOME}/include hello.c -o hello.o
gcc -shared -Bsymbolic -o hello.so hello.o -lc

#vsim
vsim -c -do sim.do

