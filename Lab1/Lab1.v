`timescale 1ns/100ps
module Lab1(in1,in2,out1,out2);
input in1;
input in2;
output out1;
output out2;

//or or_inst(out1,in1,in2);
//and and_inst(out2,in1,in2);

or (out1,in1,in2);
and (out2,in1,in2);

endmodule
