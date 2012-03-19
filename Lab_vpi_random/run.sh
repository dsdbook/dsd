#!/bin/sh
export MTI_HOME=/opt/mentor/questa/questasim

#compile C
VPI_NAME=random_vpi

gcc -c -I ${MTI_HOME}/include ${VPI_NAME}.c -o ${VPI_NAME}.o -DVPI_DEBUG
gcc -c -I ${MTI_HOME}/include vpi_user.c -o vpi_user.o
gcc -shared -Bsymbolic -o ${VPI_NAME}.so ${VPI_NAME}.o vpi_user.o -lc

#vsim
vsim -c -do sim.do

