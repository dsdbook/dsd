module sel4to1_case(A,SEL,Y);
input [3:0] A;
input [1:0] SEL;
output Y;
reg Y;
always@(A or SEL)
begin
	case(SEL)
	2'b00:Y=A[0];
	2'b01:Y=A[1];
	2'b10:Y=A[2];
	//2'b11:Y=A[3];
	//default:Y=1'bx;
	endcase

end
endmodule
