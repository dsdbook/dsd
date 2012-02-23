module example_e (input wire clk, rst, input_sig_1, input_sig_2,
                  output wire a, b);
reg [2:0] state, next_state;
parameter S0 = 0, S1 = 1, S2 = 2;
assign a = (state[S0]) && (input_sig_1 || input_sig_2);
assign b = (state[S1]);
always @ (posedge clk or posedge rst )
    if (rst)
        state <= #1 3'b001; // S0 the initial state
    else
        state <= #1 next_state;
always @ (state or input_sig_1 or input_sig_2)
begin
    next_state = 3'b000;
    case (1'b1)
        state [S0]:
            if(input_sig_1)
                next_state [S1] = 1'b1;
            else
                next_state [S0] = 1'b1;
        state [S1]:
            if(input_sig_2)
                next_state [S2] = 1'b1;
            else
                next_state [S0] = 1'b1;
        state [S2]:
            next_state [S0] = 1'b1;
        default:
            next_state [S0] = 1'b1;
    endcase
end
endmodule

