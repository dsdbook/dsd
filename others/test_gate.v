`timescale 1ns/100ps
module test_gate;
wire A,B,C,D,X,Y,Z;

    and and_gate(X,A,B);
    or (Y,A,B,C);
    nand #(1,2) (Z,C,D);

endmodule
