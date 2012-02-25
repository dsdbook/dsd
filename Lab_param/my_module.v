`timescale 1ns/100ps
module my_module (Clk, D, Q) ;
parameter width = 2,
delay = 10 ;
input [width - 1 : 0] D ;
input Clk ;
output [width : 0] Q ;
assign #delay Q = D;
initial  begin
$display("width=%d,delay=%d",width,delay);
end
endmodule
