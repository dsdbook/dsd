`timescale 1ns/100ps
module test;
reg [8:0] a ;
initial begin
a=492;
$strobe("The decimal value of a is: %d", a) ;
$strobe("The octal value of a is: %o", a) ;
$strobe("The binary value of a is: %b", a) ;
$strobe("The hexadecimal value of a is: %h", a) ;
a<=493;
end
endmodule
