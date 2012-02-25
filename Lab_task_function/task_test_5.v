`timescale 1ns/100ps
module sub(DO);
parameter DELAY=100;
output reg [15:0] DO;

task DO_IT;
input [15:0] DI;
begin
	#DELAY DO=DI;
	#DELAY DO=DI+1;
	#DELAY DO=DI+2;
end

endtask

endmodule

module task_test;
parameter DELAY=100;
reg [15:0] DIN;
reg [15:0] DIN2;
wire [15:0] DOUT;
wire [15:0] DOUT2;

sub sub1(DOUT);
sub sub2(DOUT2);

initial begin
	$monitor($time,DOUT,DOUT2);
end

initial begin
	DIN = 16'h0;
	#DELAY;

	sub1.DO_IT(DIN);
	
	repeat(20) #DELAY;
	$finish();
end

initial begin
	DIN2 = 16'h10;
	#DELAY;
	sub2.DO_IT(DIN2);
end


endmodule
