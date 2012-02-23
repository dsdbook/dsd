module adder_2(A,B,C,D,Y,CO);
input [7:0] A,B,C,D;
output [8:0] Y;
output CO;

wire [8:0] SA,SB;
assign SA=A+C;
assign SB=B+D;
assign {CO,Y}=SA+SB;



endmodule
