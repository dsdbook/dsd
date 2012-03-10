`timescale 1ns/100ps
module test_case;
reg A;
initial begin
    #10 A = 1'b0;
    #10 A = 1'b1;
    #10 A = 1'bx;
    #10 A = 1'bz;
    #10 $finish;
end
always@(A) begin
//case(A)
//casex(A)
casez(A)
    1'b0:
        $display("0");
    1'b1:
        $display("1");
    1'bx:
        $display("x");
    1'bz:
        $display("z");
endcase        
end

endmodule
