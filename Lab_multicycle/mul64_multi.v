`timescale 1ns/100ps
module mul64_multi(input clk,input [63:0] A,B,output reg [127:0] Y,output done)
/*synthesis multstyle="logic" */;

//module mul64_multi(input clk,input [63:0] A,B,output reg [127:0] Y,output done);

reg [4:0] enabler;

always@(posedge clk)
begin
	Y<=A*B;
end

reg [63:0] A_r,B_r;
always@(posedge clk)
begin
	A_r<=A;
	B_r<=B;
end

wire	changed;
assign changed = (A_r!=A) | (B_r!=B);

always@(posedge clk)
begin
	if(changed)
		enabler<=5'b10000;	
	else
		enabler<=(enabler>>1);
end

assign done=enabler[0];

endmodule
