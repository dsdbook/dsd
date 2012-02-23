module DFF(clk,reset_n,D,Q);
input clk;
input reset_n;
input D;
output reg Q;
//always@(posedge clk)
always@(posedge clk or negedge reset_n)
begin
	if(reset_n==1'b0)
		Q<=1'b0;
	else 
		Q<=D;
end

endmodule
