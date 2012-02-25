`include "timescale.v"
module adder (
             sum,
             in1,
             in2
             );
output [3:0] sum;
input  [3:0] in1;
input  [3:0] in2;

reg    [3:0] sum;
wire   [3:0] in1;
wire   [3:0] in2;

always @ ( in1 or in2)
sum = in1 +in2;

endmodule

