`include "timescale.v"
module demo(clk,rst,A,B,C,D,sel,Y);
input clk,rst,sel;
input [7:0] A,B,C,D;
output reg [15:0] Y;

reg [7:0] A_r,B_r,C_r,D_r;
/*
always@(posedge clk)
begin
	if(rst) begin
		A_r <= 8'h0;
		B_r <= 8'h0;
		C_r <= 8'h0;
		D_r <= 8'h0;
	end
	else begin
		A_r <= A;
		B_r <= B;
		C_r <= C;
		D_r <= D;
	end
end
*/

wire AB_clk;
wire CD_clk;
assign AB_clk = sel? clk:1'b0;
assign CD_clk = sel? clk:1'b0;
always@(posedge AB_clk)
begin
	if(rst) begin
		A_r <= 8'h0;
		B_r <= 8'h0;
	end
	else begin
		A_r <= A;
		B_r <= B;
	end
end

always@(posedge CD_clk)
begin
	if(rst) begin
		C_r <= 8'h0;
		D_r <= 8'h0;
	end
	else begin
		C_r <= C;
		D_r <= D;
	end
end



/*
always@(posedge clk)
begin
	if(rst) Y<=16'h0;
	else begin
		if(sel) Y<= A_r * B_r;
		else	Y<= C_r * D_r;
	end
end
*/

wire [7:0] tmp1,tmp2;
assign tmp1=sel?A_r:C_r;
assign tmp2=sel?B_r:D_r;

always@(posedge clk)
begin
	if(rst) Y<=16'h0;
	else begin
			Y<=tmp1 * tmp2;
	end
end


endmodule