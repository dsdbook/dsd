`timescale 1ns/100ps
`define CLK_PERIOD 10
module Lab3_tb;
reg clk;
reg reset;
reg d;
wire q;

Lab3 Lab3_inst( .clk(clk),
		.reset(reset),
		.d(d),
		.q(q)
		);

initial begin
	clk = 1'b0;
	forever #(`CLK_PERIOD / 2) clk = ~clk;
end

initial begin
	reset = 1'b0;
	d = 1'b0;
	#(`CLK_PERIOD)  reset = 1'b1;
	#(`CLK_PERIOD)	reset=1'b0;
	#(`CLK_PERIOD)	d = 1'b1;
	#(`CLK_PERIOD)	d = 1'b0;
	#(`CLK_PERIOD)	d = 1'b1;
	repeat(3) @(posedge clk);
	$stop;
end
`ifdef	OUTPUT_TO_FILE
integer fd;
initial begin
	fd = $fopen("sim.log");
	$fmonitor(fd,$time,"  %m : d = %b, q = %b",d,q);
end

`else
initial begin
	$monitor($time,"  %m : d = %b, q = %b",d,q);
end
`endif

endmodule
