module case_test2(DIN,DOUT);
input [2:0] DIN;
output reg [7:0] DOUT;
always@(DIN)
begin
	case (DIN)
		3'b000: DOUT=8'b00000001;
		3'b001: DOUT=8'b00000010;
		3'b011: DOUT=8'b00001000;
		3'b101: DOUT=8'b00100000;
		default:DOUT=8'bxxxxxxxx;
//		default:DOUT=8'b00000000;
	endcase
end

endmodule
