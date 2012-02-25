`timescale 1ns/100ps
module task_test;
parameter DELAY=100;
reg clk;

task DO_IT;
input clk;
begin
while(1) begin
  @(posedge clk) $display($time," clk posedge");
end
end
endtask

initial begin
  clk <= 1'b0;
  forever #10 clk = ~clk;
end

initial begin
  #5;
  DO_IT(clk);
end

initial begin
  #300 $finish;
end

endmodule
