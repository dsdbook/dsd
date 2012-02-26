rm -rf mywork
vlib  mywork
vmap work mywork
vlog *.v
vsim  -novopt adder_tb -c -do sim.do

