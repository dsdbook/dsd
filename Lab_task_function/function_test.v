`timescale 1ns/100ps
module function_test;
function [15:0] negation;
input [15:0] a;
negation = ~a;
endfunction

wire [15:0] b;
reg [15:0] c;

assign b=negation(c);

initial begin
  #10 c = 16'hA5A5;
  #20 c = 16'hF0F0;
  #20 $finish;
end

initial begin
  $monitor($time," c = %x, b = %x",c,b);
end
endmodule
