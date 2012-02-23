module priority_if2(SEL,A,B,C,D,Y);
input [1:0] SEL;
input A,B,C,D;
output Y;
reg Y;

always@(SEL,A,B,C,D)
begin
if(SEL==2'b00)
	Y=A;
else if(SEL==2'b01)
	Y=B;
else if(SEL==2'b10)
	Y=C;
else
	Y=D;
end

endmodule
