`timescale 1ns/100ps
module top;
reg Clk ;
reg [7:0] D ;
wire [7:0] Q ;
my_module #(7, 25) inst_1(Clk, D, Q) ;
initial begin
  #10 $stop;
end
endmodule
