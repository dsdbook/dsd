# Synopsys, Inc. constraint file
# F:/dsd/Lab1_synplify_pro/Lab1.sdc
# Written on Sat Aug 13 17:36:58 2011
# by Synplify Pro, E-2010.09-1 Scope Editor

#
# Collections
#

#
# Clocks
#

#
# Clock to Clock
#

#
# Inputs/Outputs
#
define_input_delay -disable      -default -improve 0.00 -route 0.00
define_output_delay -disable     -default -improve 0.00 -route 0.00
define_input_delay -disable      {in1} -improve 0.00 -route 0.00
define_input_delay -disable      {in2} -improve 0.00 -route 0.00
define_output_delay -disable     {out1} -improve 0.00 -route 0.00
define_output_delay -disable     {out2} -improve 0.00 -route 0.00

#
# Registers
#

#
# Delay Paths
#

#
# Attributes
#
define_attribute {out1} {syn_loc} {AJ6}
define_attribute {out2} {syn_loc} {AK5}
define_attribute {in1} {syn_loc} {T29}
define_attribute {in2} {syn_loc} {T28}

#
# I/O Standards
#
define_io_standard -disable      -default_input -delay_type input
define_io_standard -disable      -default_output -delay_type output
define_io_standard -disable      -default_bidir -delay_type bidir
define_io_standard -disable      {in1} -delay_type input
define_io_standard -disable      {in2} -delay_type input
define_io_standard -disable      {out1} -delay_type output
define_io_standard -disable      {out2} -delay_type output

#
# Compile Points
#

#
# Other
#
