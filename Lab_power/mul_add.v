`include "timescale.v"

module mul_add(clk,reset,A,B,C,D,sel,Y);
input   clk,reset;
input [7:0] A,B,C,D;
input sel;
output  reg [16:0] Y;

always@(posedge clk)
begin
	if(reset)
		Y <= 17'h0;
	else 
          if(sel)
		y <= a + b + c;
end
endmodule
