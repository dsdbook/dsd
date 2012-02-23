module FF(clk,A,B,QA,QB);
input clk,A,B;
output reg QA,QB;
always begin
	@(posedge clk) 
		QA<=A;
	@(posedge clk)
		QB<=B;
end
endmodule
