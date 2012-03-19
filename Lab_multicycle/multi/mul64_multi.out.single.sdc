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

## DATE    "Thu Aug 18 16:49:53 2011"

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



#**************************************************************
# Set Maximum Delay
#**************************************************************



#**************************************************************
# Set Minimum Delay
#**************************************************************



#**************************************************************
# Set Input Transition
#**************************************************************

