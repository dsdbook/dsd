`timescale 1ns/100ps
module countN(clk,reset_n,q);
parameter DW=6;
parameter N=60;
input clk;
input reset_n;
output [DW-1:0] q;

reg [DW-1:0] q;

always@( posedge clk or negedge reset_n)
begin
	if(!reset_n) begin
		q <= 'h0;
    end
    else if(q == N - 1) begin
		    q <= 'h0;
        end        
    	else
		    q <= q + 'h1;
end

endmodule
