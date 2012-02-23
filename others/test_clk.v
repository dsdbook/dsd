`timescale 1ns/100ps
module test_clk;
reg clk;

initial begin
//	clk = 1'b1;
	clk = 1'b0;
	forever #10 clk = ~clk;
end

initial begin
	#200 $finish;
end

always@(posedge clk)
begin
	$display($time," ns, clk posegde");
end

always@(negedge clk)
begin
	$display($time," ns, clk negegde");
end

endmodule
