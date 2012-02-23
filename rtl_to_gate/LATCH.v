module LATCH(D,G,Q,Qn);
input D,G;
output Q,Qn;
reg Q;
always@(D or G)
begin
	if(G==1'b1)
		Q<=D;
end
assign Qn=~Q;
endmodule
