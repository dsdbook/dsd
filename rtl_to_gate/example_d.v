module example_d (input wire clk, rst, input_sig_1, input_sig_2,
                  output wire a, b);
parameter S0 = 3'b001, S1 = 3'b010, S2 = 3'b100;
reg [2:0] state, next_state;
assign a = (state == S0) && (input_sig_1 || input_sig_2);
assign b = (state == S1);
always @ (posedge clk)
    if (rst)
        state <= #1 S0;
    else
        state <= #1 next_state;
always @ (state or input_sig_1 or input_sig_2)
begin
    next_state = S0; // set to initial state by default
    case (state )
        S0:
            if(input_sig_1)
                next_state = S1;
            else
                next_state = S0;
        S1 :
            if(input_sig_2)
                next_state = S2;
            else
                next_state = S0;
        S2 :
            next_state = S0;
        default:
            next_state = S0;
    endcase
end
endmodule
