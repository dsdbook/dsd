`timescale 1ns / 1ns
module test;
  integer result;
  initial
    begin
      /* Test $random with valid values */
      #1 $display("$random() returns %d", $random());

      #1 result = $random(1) % 60;
      #1 $display("$random() %% 60 returns %d", result);

      #1 result = {$random()} % 60;
      #1 $display("$random() %% 60 returns %d", result);
	
      #1 $finish;
    end

endmodule
