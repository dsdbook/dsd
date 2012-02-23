module sel4to1_bitsel(A,SEL,Y);
input [15:0] A;
input [3:0] SEL;
output Y;

assign Y=A[SEL];

endmodule
