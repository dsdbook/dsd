module share1(clk,reset,sel, A,B,C,Q);
input clk;
input reset;
input sel;
input [7:0] A,B,C;
output reg [7:0] Q;

always@(posedge clk or posedge reset) 
begin
if(reset==1'b1)
    Q<=8'h0;
else begin
    if(sel)
        Q <= A+B;
    else Q <= A+C;
end
end
endmodule

