//`timescale 1ns/100ps
`include "timescale.v"
module adder_tb;
reg [3:0] a;
reg [3:0] b;
wire [3:0] q;

adder_ripple A1(a,b,q);

initial begin
	a = 4'h0;	b = 4'h0;
#1000	a = 4'h5;	b = 4'ha;
#1000	a = 4'h7; 	b = 4'ha;
#1000	a = 4'h1; 	b = 4'hf;
#1000	a = 4'hf; 	b = 4'hf;
#1000	$finish;
end

initial begin
	$monitor($time, " a = %h b = %h q = %h",a,b,q);
end


endmodule
