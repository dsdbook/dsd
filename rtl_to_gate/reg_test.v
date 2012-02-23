module reg_test(clk,in1,out1);
input clk;
input in1;
output out1;
reg reg1,reg2,reg3,out1;
//always@(posedge clk)
always@(*)
begin
reg1 = in1;
reg2 = reg1;
reg3 = reg2;
out1 = reg3;
end
endmodule

