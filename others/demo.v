`timescale 1ns/100ps
module demo(input clk,a,b,c,d,e,f,g,s,output reg y);

wire m,n,p;

assign m=a^b&c;
assign n=d^~e;
assign p=f|g;


always@(posedge clk)
begin
if(s)
	y<=m;
else
	y<=n&p;
end

endmodule
