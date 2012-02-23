`timescale 1ns/100ps
module nonblocking_2_tb;
reg clk;
reg A,B;
wire Q;
nonblocking_2 dut(.clk(clk),.A(A),.B(B),.Q(Q));

initial begin
	clk <= 1'b0;
	forever #10 clk <= ~clk;
end

initial begin
	#25 A=1;
	B=0;
	#20 A=0;
	B=1;
	#100 $finish;
end
initial begin
	$monitor($time," A=%b,B=%b,Q=%b",A,B,Q);
end


endmodule
