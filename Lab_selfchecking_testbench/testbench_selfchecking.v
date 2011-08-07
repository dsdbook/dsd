`timescale 1ns/100ps
module testbench();
  reg         a, b, c, yexpected;
  wire        y;
  reg  [31:0] vectornum, errors;   
  reg  [3:0]  testvectors[10000:0]; 
// instantiate device under test
  sillyfunction dut(a, b, c, y);
  
 initial begin
    $readmemb("example.tv", testvectors);
    vectornum = 0; errors = 0;
    while(1) begin
    	#1; 
    	{a, b, c, yexpected} =testvectors[vectornum];
    	#1;
    	if (y !== yexpected) begin  
        $display("Error: inputs = %b", {a, b, c});
        $display("  outputs = %b (%b expected)", y, yexpected);
        errors = errors + 1;
      	end

      	vectornum = vectornum + 1;
      	if (testvectors[vectornum] === 4'bx) begin 
         $display("%d tests completed with %d errors", vectornum, errors);
       	#10  $stop;
      	end
    end    
 end
endmodule
