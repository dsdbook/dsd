`timescale 1ns/100ps
module test;

integer fd;

initial begin
	fd=$fopen("fileio_test.txt");
	$fdisplay(fd,"save to file");
	$fclose(fd);
	#10 $finish;
end
endmodule
