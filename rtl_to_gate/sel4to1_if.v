module sel4to1_if(A,SEL,Y);
input [3:0] A;
input [1:0] SEL;
output Y;
reg Y;
always@(A or SEL)
begin
	if(SEL==2'b00)
		Y=A[0];
	else if(SEL==2'b01)
		Y=A[1];
	else if(SEL==2'b10)
		Y=A[2];
	else 	Y=A[3];

end
endmodule
