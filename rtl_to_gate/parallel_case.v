module parallel_case(SEL,A,B,C,D,Y);
input [1:0] SEL;
input A,B,C,D;
output Y;
reg Y;

always@(SEL,A,B,C,D)
begin
case(SEL)
	2'b00:Y=A;
	2'b01:Y=B;
	2'b10:Y=C;
	default:Y=D;
endcase
end

endmodule
