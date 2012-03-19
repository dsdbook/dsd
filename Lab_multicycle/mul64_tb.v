`timescale 1ns/100ps
module mul64_tb;
reg [63:0] A,B;
wire [127:0] Y;
reg clk;
wire done;

initial begin
clk=0;
forever #5 clk=~clk;
end

mul64_multi mul64_inst(.clk(clk),.A(A),.B(B),.Y(Y),.done(done));

initial begin
#10	A=1234;
	B=5678;
#10	A=2345;
	B=6789;
#200	$stop;

end

initial begin
$monitor($time," A=%x,B=%x,Y=%x,done=%x",A,B,Y,done);
end


endmodule
