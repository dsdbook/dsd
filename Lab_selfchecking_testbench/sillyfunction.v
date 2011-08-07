`timescale 1ns/100ps
module sillyfunction(input a, b, c, output y);
  assign y = ~b & ~c | a & ~b;
endmodule
