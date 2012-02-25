module share2(clk,reset,sel, A,B,C,Q);
input clk;
input reset;
input sel;
input [7:0] A,B,C;
output reg [7:0] Q;

wire [7:0] tmp;
assign tmp=sel?B:C;

always@(posedge clk or posedge reset) 
begin
if(reset==1'b1)
    Q<=8'h0;
else begin
    Q<=A+tmp;
end
end
endmodule

