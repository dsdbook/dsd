module example_c(input wire clk, rst, input_sig_1, input_sig_2,
                 output wire a, b);
parameter[1:0]
         S0 = 2'b00, S1 = 2'b01, S2 = 2'b10;
reg [1:0] state, next_state;

assign a = (state == S0) && (input_sig_1 || input_sig_2);
assign b = (state == S1);

always @ (posedge clk)
    if (rst) // Fully synchronous reset
        state <= #1 S0;
    else
        state <= #1 next_state;
		
always @ (state or input_sig_1 or input_sig_2 )
case (state)
    S0: if(input_sig_1)
            next_state = S1;
        else
            next_state = S0;
    S1: if(input_sig_2)
            next_state = S2;
        else
            next_state = S0;
    S2:
        next_state = S0;
    default:
        next_state = S0;
endcase
endmodule
