`timescale 1ns/100ps
module task_test;
parameter DELAY=100;
reg [15:0] DIN;
reg [15:0] DIN2;
reg [15:0] DOUT;
reg [15:0] DOUT2;


task DO_IT;
input [15:0] DI;
output [15:0] DO;
begin
	#DELAY DO=DI;
	#DELAY DO=DI+1;
	#DELAY DO=DI+2;
end
endtask

task DO_IT2;
input [15:0] DI;
output [15:0] DO;
begin
	#DELAY DO=DI;
	#DELAY DO=DI+1;
	#DELAY DO=DI+2;
end
endtask


initial begin
	$monitor($time,DOUT,DOUT2);
end

initial begin
	DIN = 16'h0;
	#DELAY;

	DO_IT(DIN,DOUT);
	
	repeat(20) #DELAY;
	$finish();
end

initial begin
	DIN2 = 16'h10;
	#DELAY;

	DO_IT2(DIN2,DOUT2);
end


endmodule
