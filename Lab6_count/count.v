`timescale 1ns/100ps
module count(clk,reset_n,q);
input clk;
input reset_n;
output [3:0] q;

reg [3:0] q;

always@( posedge clk or negedge reset_n)
begin
	if(!reset_n)
		q<=4'h0;
	else
		q<=q + 4'h1;
end

endmodule
