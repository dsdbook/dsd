## Generated SDC file "mul64_multi.out.sdc"

## Copyright (C) 1991-2010 Altera Corporation
## Your use of Altera Corporation's design tools, logic functions 
## and other software and tools, and its AMPP partner logic 
## functions, and any output files from any of the foregoing 
## (including device programming or simulation files), and any 
## associated documentation or information are expressly subject 
## to the terms and conditions of the Altera Program License 
## Subscription Agreement, Altera MegaCore Function License 
## Agreement, or other applicable license agreement, including, 
## without limitation, that your use is for the sole purpose of 
## programming logic devices manufactured by Altera and sold by 
## Altera or its authorized distributors.  Please refer to the 
## applicable agreement for further details.


## VENDOR  "Altera"
## PROGRAM "Quartus II"
## VERSION "Version 9.1 Build 350 03/24/2010 Service Pack 2 SJ Full Version"

## DATE    "Thu Aug 18 17:05:22 2011"

##
## DEVICE  "EP2C70F896C6"
##


#**************************************************************
# Time Information
#**************************************************************

set_time_format -unit ns -decimal_places 3



#**************************************************************
# Create Clock
#**************************************************************

create_clock -name {clk} -period 10.000 -waveform { 0.000 5.00 } [get_ports {clk}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************



#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[4]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[5]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[6]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[7]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[8]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[9]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[10]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[11]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[12]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[13]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[14]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[15]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[16]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[17]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[18]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[19]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[20]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[21]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[22]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[23]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[24]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[25]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[26]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[27]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[28]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[29]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[30]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[31]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[32]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[33]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[34]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[35]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[36]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[37]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[38]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[39]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[40]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[41]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[42]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[43]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[44]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[45]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[46]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[47]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[48]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[49]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[50]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[51]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[52]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[53]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[54]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[55]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[56]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[57]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[58]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[59]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[60]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[61]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[62]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {A[63]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[0]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[1]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[2]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[3]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[4]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[5]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[6]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[7]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[8]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[9]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[10]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[11]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[12]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[13]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[14]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[15]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[16]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[17]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[18]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[19]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[20]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[21]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[22]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[23]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[24]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[25]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[26]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[27]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[28]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[29]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[30]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[31]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[32]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[33]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[34]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[35]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[36]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[37]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[38]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[39]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[40]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[41]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[42]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[43]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[44]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[45]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[46]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[47]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[48]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[49]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[50]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[51]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[52]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[53]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[54]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[55]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[56]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[57]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[58]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[59]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[60]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[61]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[62]}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {B[63]}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[1]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[2]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[3]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[4]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[5]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[6]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[7]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[8]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[9]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[10]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[11]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[12]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[13]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[14]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[15]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[16]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[17]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[18]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[19]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[20]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[21]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[22]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[23]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[24]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[25]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[26]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[27]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[28]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[29]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[30]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[31]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[32]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[33]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[34]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[35]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[36]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[37]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[38]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[39]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[40]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[41]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[42]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[43]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[44]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[45]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[46]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[47]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[48]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[49]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[50]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[51]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[52]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[53]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[54]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[55]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[56]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[57]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[58]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[59]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[60]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[61]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[62]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[63]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[64]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[65]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[66]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[67]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[68]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[69]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[70]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[71]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[72]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[73]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[74]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[75]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[76]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[77]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[78]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[79]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[80]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[81]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[82]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[83]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[84]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[85]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[86]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[87]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[88]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[89]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[90]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[91]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[92]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[93]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[94]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[95]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[96]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[97]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[98]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[99]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[100]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[101]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[102]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[103]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[104]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[105]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[106]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[107]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[108]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[109]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[110]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[111]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[112]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[113]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[114]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[115]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[116]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[117]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[118]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[119]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[120]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[121]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[122]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[123]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[124]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[125]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[126]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {Y[127]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  1.000 [get_ports {done}]


#**************************************************************
# Set Clock Groups
#**************************************************************



#**************************************************************
# Set False Path
#**************************************************************



#**************************************************************
# Set Multicycle Path
#**************************************************************

set_multicycle_path -setup -end -from [get_ports {A[0] A[1] A[2] A[3] A[4] A[5] A[6] A[7] A[8] A[9] A[10] A[11] A[12] A[13] A[14] A[15] A[16] A[17] A[18] A[19] A[20] A[21] A[22] A[23] A[24] A[25] A[26] A[27] A[28] A[29] A[30] A[31] A[32] A[33] A[34] A[35] A[36] A[37] A[38] A[39] A[40] A[41] A[42] A[43] A[44] A[45] A[46] A[47] A[48] A[49] A[50] A[51] A[52] A[53] A[54] A[55] A[56] A[57] A[58] A[59] A[60] A[61] A[62] A[63] B[0] B[1] B[2] B[3] B[4] B[5] B[6] B[7] B[8] B[9] B[10] B[11] B[12] B[13] B[14] B[15] B[16] B[17] B[18] B[19] B[20] B[21] B[22] B[23] B[24] B[25] B[26] B[27] B[28] B[29] B[30] B[31] B[32] B[33] B[34] B[35] B[36] B[37] B[38] B[39] B[40] B[41] B[42] B[43] B[44] B[45] B[46] B[47] B[48] B[49] B[50] B[51] B[52] B[53] B[54] B[55] B[56] B[57] B[58] B[59] B[60] B[61] B[62] B[63]}] -to [get_registers {Y[0]~reg0 Y[1]~reg0 Y[2]~reg0 Y[3]~reg0 Y[4]~reg0 Y[5]~reg0 Y[6]~reg0 Y[7]~reg0 Y[8]~reg0 Y[9]~reg0 Y[10]~reg0 Y[11]~reg0 Y[12]~reg0 Y[13]~reg0 Y[14]~reg0 Y[15]~reg0 Y[16]~reg0 Y[17]~reg0 Y[18]~reg0 Y[19]~reg0 Y[20]~reg0 Y[21]~reg0 Y[22]~reg0 Y[23]~reg0 Y[24]~reg0 Y[25]~reg0 Y[26]~reg0 Y[27]~reg0 Y[28]~reg0 Y[29]~reg0 Y[30]~reg0 Y[31]~reg0 Y[32]~reg0 Y[33]~reg0 Y[34]~reg0 Y[35]~reg0 Y[36]~reg0 Y[37]~reg0 Y[38]~reg0 Y[39]~reg0 Y[40]~reg0 Y[41]~reg0 Y[42]~reg0 Y[43]~reg0 Y[44]~reg0 Y[45]~reg0 Y[46]~reg0 Y[47]~reg0 Y[48]~reg0 Y[49]~reg0 Y[50]~reg0 Y[51]~reg0 Y[52]~reg0 Y[53]~reg0 Y[54]~reg0 Y[55]~reg0 Y[56]~reg0 Y[57]~reg0 Y[58]~reg0 Y[59]~reg0 Y[60]~reg0 Y[61]~reg0 Y[62]~reg0 Y[63]~reg0 Y[64]~reg0 Y[65]~reg0 Y[66]~reg0 Y[67]~reg0 Y[68]~reg0 Y[69]~reg0 Y[70]~reg0 Y[71]~reg0 Y[72]~reg0 Y[73]~reg0 Y[74]~reg0 Y[75]~reg0 Y[76]~reg0 Y[77]~reg0 Y[78]~reg0 Y[79]~reg0 Y[80]~reg0 Y[81]~reg0 Y[82]~reg0 Y[83]~reg0 Y[84]~reg0 Y[85]~reg0 Y[86]~reg0 Y[87]~reg0 Y[88]~reg0 Y[89]~reg0 Y[90]~reg0 Y[91]~reg0 Y[92]~reg0 Y[93]~reg0 Y[94]~reg0 Y[95]~reg0 Y[96]~reg0 Y[97]~reg0 Y[98]~reg0 Y[99]~reg0 Y[100]~reg0 Y[101]~reg0 Y[102]~reg0 Y[103]~reg0 Y[104]~reg0 Y[105]~reg0 Y[106]~reg0 Y[107]~reg0 Y[108]~reg0 Y[109]~reg0 Y[110]~reg0 Y[111]~reg0 Y[112]~reg0 Y[113]~reg0 Y[114]~reg0 Y[115]~reg0 Y[116]~reg0 Y[117]~reg0 Y[118]~reg0 Y[119]~reg0 Y[120]~reg0 Y[121]~reg0 Y[122]~reg0 Y[123]~reg0 Y[124]~reg0 Y[125]~reg0 Y[126]~reg0 Y[127]~reg0}] 6
#set_multicycle_path -hold -end -from [get_ports {A[0] A[1] A[2] A[3] A[4] A[5] A[6] A[7] A[8] A[9] A[10] A[11] A[12] A[13] A[14] A[15] A[16] A[17] A[18] A[19] A[20] A[21] A[22] A[23] A[24] A[25] A[26] A[27] A[28] A[29] A[30] A[31] A[32] A[33] A[34] A[35] A[36] A[37] A[38] A[39] A[40] A[41] A[42] A[43] A[44] A[45] A[46] A[47] A[48] A[49] A[50] A[51] A[52] A[53] A[54] A[55] A[56] A[57] A[58] A[59] A[60] A[61] A[62] A[63] B[0] B[1] B[2] B[3] B[4] B[5] B[6] B[7] B[8] B[9] B[10] B[11] B[12] B[13] B[14] B[15] B[16] B[17] B[18] B[19] B[20] B[21] B[22] B[23] B[24] B[25] B[26] B[27] B[28] B[29] B[30] B[31] B[32] B[33] B[34] B[35] B[36] B[37] B[38] B[39] B[40] B[41] B[42] B[43] B[44] B[45] B[46] B[47] B[48] B[49] B[50] B[51] B[52] B[53] B[54] B[55] B[56] B[57] B[58] B[59] B[60] B[61] B[62] B[63]}] -to [get_registers {Y[0]~reg0 Y[1]~reg0 Y[2]~reg0 Y[3]~reg0 Y[4]~reg0 Y[5]~reg0 Y[6]~reg0 Y[7]~reg0 Y[8]~reg0 Y[9]~reg0 Y[10]~reg0 Y[11]~reg0 Y[12]~reg0 Y[13]~reg0 Y[14]~reg0 Y[15]~reg0 Y[16]~reg0 Y[17]~reg0 Y[18]~reg0 Y[19]~reg0 Y[20]~reg0 Y[21]~reg0 Y[22]~reg0 Y[23]~reg0 Y[24]~reg0 Y[25]~reg0 Y[26]~reg0 Y[27]~reg0 Y[28]~reg0 Y[29]~reg0 Y[30]~reg0 Y[31]~reg0 Y[32]~reg0 Y[33]~reg0 Y[34]~reg0 Y[35]~reg0 Y[36]~reg0 Y[37]~reg0 Y[38]~reg0 Y[39]~reg0 Y[40]~reg0 Y[41]~reg0 Y[42]~reg0 Y[43]~reg0 Y[44]~reg0 Y[45]~reg0 Y[46]~reg0 Y[47]~reg0 Y[48]~reg0 Y[49]~reg0 Y[50]~reg0 Y[51]~reg0 Y[52]~reg0 Y[53]~reg0 Y[54]~reg0 Y[55]~reg0 Y[56]~reg0 Y[57]~reg0 Y[58]~reg0 Y[59]~reg0 Y[60]~reg0 Y[61]~reg0 Y[62]~reg0 Y[63]~reg0 Y[64]~reg0 Y[65]~reg0 Y[66]~reg0 Y[67]~reg0 Y[68]~reg0 Y[69]~reg0 Y[70]~reg0 Y[71]~reg0 Y[72]~reg0 Y[73]~reg0 Y[74]~reg0 Y[75]~reg0 Y[76]~reg0 Y[77]~reg0 Y[78]~reg0 Y[79]~reg0 Y[80]~reg0 Y[81]~reg0 Y[82]~reg0 Y[83]~reg0 Y[84]~reg0 Y[85]~reg0 Y[86]~reg0 Y[87]~reg0 Y[88]~reg0 Y[89]~reg0 Y[90]~reg0 Y[91]~reg0 Y[92]~reg0 Y[93]~reg0 Y[94]~reg0 Y[95]~reg0 Y[96]~reg0 Y[97]~reg0 Y[98]~reg0 Y[99]~reg0 Y[100]~reg0 Y[101]~reg0 Y[102]~reg0 Y[103]~reg0 Y[104]~reg0 Y[105]~reg0 Y[106]~reg0 Y[107]~reg0 Y[108]~reg0 Y[109]~reg0 Y[110]~reg0 Y[111]~reg0 Y[112]~reg0 Y[113]~reg0 Y[114]~reg0 Y[115]~reg0 Y[116]~reg0 Y[117]~reg0 Y[118]~reg0 Y[119]~reg0 Y[120]~reg0 Y[121]~reg0 Y[122]~reg0 Y[123]~reg0 Y[124]~reg0 Y[125]~reg0 Y[126]~reg0 Y[127]~reg0}] 5


#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

