`timescale 1ns/100ps
module compare_tb;
wire equ;
reg a;
reg b;

compare compare_inst(.equal(equ),.a(a),.b(b));

initial begin
a=1; b=1;
#10 a=0;
#10 b=0;
#10 b=1;
#10 $stop;

end

initial begin
$monitor($time," a=%x, b=%x, equ=%x",a,b,equ);
end
endmodule
