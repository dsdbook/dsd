`timescale 1ns/100ps
module count_tb;
reg clk;
reg reset_n;
wire [3:0] q;

parameter STEP=10;

count C1(clk,reset_n,q);

initial  begin
	clk = 0;
	forever #STEP clk = ~clk;
end

initial begin
	reset_n = 1;
#STEP	reset_n = 0;
#STEP	reset_n = 1;
#(STEP*50)	$finish;
end

always@(posedge clk)
begin
	$display($time," clk = %b reset_n = %b q = %h",clk,reset_n,q);
end

endmodule
