`timescale 1ns/100ps
module Lab3(clk,reset,d,q);
input clk;
input reset;
input d;
output q;

reg q;
reg d1;

always@(posedge clk or posedge reset)
begin
	if(reset) begin
		$display($time, "  %m : reset = %b",reset);
		d1 <= 1'b0;
		q  <= 1'b0;
	end
	else begin
		d1 <= d;
		q  <= d1;
	end
end
endmodule
