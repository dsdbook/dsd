module sel3to1_case(A,SEL,Y);
input [2:0] A;
input [1:0] SEL;
output Y;
reg Y;
always@(A or SEL)
begin
	case(SEL)
	2'b00:Y=A[0];
	2'b01:Y=A[1];
	2'b10:Y=A[2];
	default:Y=1'bx;
	endcase
end
endmodule
