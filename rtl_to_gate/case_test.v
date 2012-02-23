module case_test(D0,D1,SEL,SOUT);
input [7:0] D0,D1;
input [1:0] SEL;
output reg [7:0] SOUT;
always@(SEL or D0 or D1)
begin
	case (SEL)
		2'b00: SOUT=D0;
		2'b01: SOUT=D1;
		default:SOUT=8'hxx;
	endcase
end

endmodule
