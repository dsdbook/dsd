module adder_1(A,B,C,D,Y);
input [7:0] A,B,C,D;
wire [8:0] tmp1,tmp2;
output [17:0] Y;
assign tmp1=A+B;
assign tmp2=C+D;
assign Y=tmp1*tmp2;


endmodule
