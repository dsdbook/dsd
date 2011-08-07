`timescale 1ns/100ps
module Lab1_tb;
reg in1;
reg in2;
wire out1;
wire out2;

Lab1 Lab1_inst(in1,in2,out1,out2);

initial begin
	in1=1'b1;	in2=1'b1;
	#10 in1=1'b0;	in2=1'b1;
	#10 in1=1'b1;	in2=1'b0;
	#10 in1=1'b0;	in2=1'b0;
	#10 $stop;	
end
endmodule


