`include "timescale.v"
module demo_tb();

reg clk,rst;
reg [7:0] A,B,C,D;
reg sel;

wire [15:0] Y;

initial begin
	clk <= 1'b0;
	forever #10 clk <= ~clk;
end

initial begin
	rst <= 1'b1;
	#90 rst <= 1'b0;
end


initial begin
	A<=8'h0;
	B<=8'h0;
	C<=8'h0;
	D<=8'h0;
	forever @(negedge clk) begin
		A<=$random() % 256;
		B<=$random() % 256;
		C<=$random() % 256;
		D<=$random() % 256;
		end
end


initial begin
	sel <= 1'b0;
	forever #1000 sel <= ~sel;
end

demo demo_inst(.clk(clk),.rst(rst),.A(A),.B(B),.C(C),.D(D),.sel(sel),.Y(Y));

initial begin
	#200000 $finish;
end

initial
begin
	$dumpfile ("mydump.vcd");
	$dumpvars(0,demo_tb.demo_inst);
end


endmodule