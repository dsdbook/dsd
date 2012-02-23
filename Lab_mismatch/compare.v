`timescale 1ns/100ps
module compare(equal, a, b);
parameter size = 1;
output equal;
input [size-1:0] a, b;  
reg equal;
//always @(a,b) 
always @(a) 
begin 
   equal = (a == b);
end 
endmodule 
