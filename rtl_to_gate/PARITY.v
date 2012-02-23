module PARITY(A,Y);
input [7:0] A;
output Y;
reg Y;
integer I;
always@(A) begin
	Y=1'b0;
	for(I=0;I<8;I=I+1)
	Y=Y^A[I];
end
endmodule
