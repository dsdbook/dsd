`include "timescale.v"

module myadd_tb;
reg     clk,reset,a,b,c;
wire    [1:0] y;

//module myadd(clk,reset,a,b,c,y);
myadd myadd_inst( .clk (clk),
	.reset         (reset),
	.a (a),
	.b (b),
	.c (c),
	.y (y)
);

initial clk <= 0;       
//100MHz            
always #5 clk <= ~clk;

//500MHz            
//always #1 clk <= ~clk;

initial begin
	$monitor($time,"  ns : a = %b b = %b c = %b y = %b ",a,b,c,y);
end

initial begin
	reset  =  1'b1;
	a  =  1'b0;
	b  =  1'b0;
	c  =  1'b0;
	#25 reset  =  1'b0;
	#20 a  =  1'b1;
	#20 b  =  1'b1;
	#20 c  =  1'b1;
	#20 b  =  1'b0;
	#20 $stop;
	
end

initial begin
	$dumpon;
	$dumpfile("myadd_1.vcd");       
	$dumpvars(0,myadd_tb.myadd_inst);
	$dumpflush;
end



endmodule
