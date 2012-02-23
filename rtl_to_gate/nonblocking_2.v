module nonblocking_2(clk,A,B,Q);
input clk,A,B;
output reg Q;
always@(posedge clk)
begin
	Q<=B;
	Q<=A;
end
endmodule
