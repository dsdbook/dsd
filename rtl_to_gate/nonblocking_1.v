module nonblocking_1(clk,DIN,A,B,C);
input clk;
input DIN;
output reg A,B,C;
always@(posedge clk)
begin
	A<=DIN;
	B<=A;
	C<=B;
end
endmodule
