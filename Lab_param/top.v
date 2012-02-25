`timescale 1ns/100ps
module top;
reg Clk ;
reg [7:0] D ;
wire [7:0] Q ;
my_module inst_1(Clk, D, Q) ;
defparam inst_1.width = 7;
initial begin
  #10 $stop;
end
endmodule
