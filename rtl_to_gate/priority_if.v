module priority_if(SEL,A,B,C,D,Y);
input [3:0] SEL;
input A,B,C,D;
output Y;
reg Y;

always@(SEL,A,B,C,D)
begin
if(SEL[0])
	Y=A;
else if(SEL[1])
	Y=B;
else if(SEL[2])
	Y=C;
else if(SEL[3])
	Y=D;
else Y=1'b0;

end

endmodule
