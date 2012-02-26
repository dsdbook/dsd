`timescale 1ns/100ps
module countN_tb;
reg clk;
reg reset_n;
wire [6:0] q;

parameter STEP=10;

countN #(7,80) C1(clk,reset_n,q);

initial  begin
	clk = 0;
	forever #STEP clk = ~clk;
end

initial begin
	reset_n = 1;
#STEP	reset_n = 0;
#STEP	reset_n = 1;
#(STEP*800)	$finish;
end

always@(posedge clk)
begin
	$display($time," clk = %b reset_n = %b q = %d",clk,reset_n,q);
end

endmodule
