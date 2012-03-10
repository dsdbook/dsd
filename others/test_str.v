`timescale 1ns/100ps
module test_str;
//reg [7*12:1] stringvar;
reg [8*12:1] stringvar;
initial begin
  stringvar = "Hello world!";
  $display("%s",stringvar);
end
endmodule
