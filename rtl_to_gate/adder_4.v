module adder_4(A,B,C,D,Y,CO);
input [7:0] A,B,C,D;
output [8:0] Y;
output CO;

assign {CO,Y}=((A+B)+C)+D;


endmodule
