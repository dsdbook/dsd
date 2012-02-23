//`timescale 1ns/100ps
module tb();
	reg A;
	wire B;
	sub sub_inst(.A(A),.B(B));
initial begin
	#10 A <= 1'b1;
	#20 $stop;
end
endmodule
