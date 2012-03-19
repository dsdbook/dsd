`include "timescale.v"
module myadd(clk,reset,a,b,c,y);
input clk,reset,a,b,c;
output [1:0] y;
reg	[1:0] y;

always@(posedge clk)
begin
	if(reset)
		y <= 2'b0;
	else 
		y <= a + b + c;
end
endmodule
