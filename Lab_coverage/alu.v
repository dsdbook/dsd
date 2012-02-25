`include "timescale.v"
module alu (
           result,
           in1,
           in2,
           opcode
           );
output [03:00] result;
input  [03:00] in1;
input  [03:00] in2;
input  [03:00] opcode;


reg    [03:00] result;
wire   [03:00] in1;
wire   [03:00] in2;
wire   [03:00] opcode;
wire   [03:00] sum;

always @ ( in1 or in2 or opcode)
begin 
  casez(opcode)
  4'h0:  result = sum;
  4'h1:  
        begin
           if( in1 > in2)
             result = in1 -in2;
           else
             result = in2 -in1;
        end
  4'h2:
       begin
          if(in1 > in2)
            result = 4'hf;
          else
            result = 4'h0;
       end
  4'h3:
       begin
          result = in1 | in2;
       end
  4'h4: result = in1 & in2;

  default : result = 0;
  endcase
end

adder uadder (
             .sum(sum),
             .in1(in1),
             .in2(in2)
            );
endmodule

