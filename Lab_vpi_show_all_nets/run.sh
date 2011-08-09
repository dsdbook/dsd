#!/bin/sh
export MTI_HOME=/opt/mentor/questa/questasim
#compile C
VPI_NAME=show_all_nets_vpi

gcc -c -I ${MTI_HOME}/include ${VPI_NAME}.c -o ${VPI_NAME}.o
gcc -c -I ${MTI_HOME}/include vpi_user.c -o vpi_user.o
gcc -shared -Bsymbolic -o ${VPI_NAME}.so ${VPI_NAME}.o vpi_user.o -lc

#vsim
vsim -c -do sim.do

