## Generated SDC file "myadd.out.sdc"

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

## DATE    "Tue Aug 16 19:16:06 2011"

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

create_clock -name {clk} -period 20.000 -waveform { 0.000 10.000 } [get_ports {clk}]


#**************************************************************
# Create Generated Clock
#**************************************************************



#**************************************************************
# Set Clock Latency
#**************************************************************



#**************************************************************
# Set Clock Uncertainty
#**************************************************************

set_clock_uncertainty -rise_from [get_clocks {clk}] -rise_to [get_clocks {clk}] -setup 1.000 
set_clock_uncertainty -rise_from [get_clocks {clk}] -fall_to [get_clocks {clk}] -setup 1.000 
set_clock_uncertainty -fall_from [get_clocks {clk}] -rise_to [get_clocks {clk}] -setup 1.000 
set_clock_uncertainty -fall_from [get_clocks {clk}] -fall_to [get_clocks {clk}] -setup 1.000 


#**************************************************************
# Set Input Delay
#**************************************************************

set_input_delay -add_delay  -clock [get_clocks {clk}]  8.000 [get_ports {a}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  8.000 [get_ports {b}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  8.000 [get_ports {c}]
set_input_delay -add_delay  -clock [get_clocks {clk}]  8.000 [get_ports {reset}]


#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -add_delay  -clock [get_clocks {clk}]  8.000 [get_ports {y[0]}]
set_output_delay -add_delay  -clock [get_clocks {clk}]  8.000 [get_ports {y[1]}]


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

