`timescale 1ns/100ps
module race1;
reg A;
wire B ;
assign B = A;
initial begin
	A = 1;
	#1 A = 0;
	$display("%d",B );
	#10 $finish;
end
endmodule
