`timescale 1ns/100ps
module test;

wire val;
assign val=1'b0;
//assign #5 val=1'b1;
initial begin
#1 $display($time," val=%x",val);
#10 $display($time," val=%x",val);
#10 $stop;
end

endmodule
