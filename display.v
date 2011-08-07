`timescale 1ns/100ps
module test;
reg [8:0] a ;
initial begin
a=492;
$display("The decimal value of a is: %d", a) ;
$display("The octal value of a is: %o", a) ;
$display("The binary value of a is: %b", a) ;
$display("The hexadecimal value of a is: %h", a) ;
end
endmodule
