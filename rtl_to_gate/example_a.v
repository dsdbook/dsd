`define	FALSE	1'b0
`define TRUE 	1'b1
module example_a(input wire clk, rst, input_sig_1, input_sig_2,
                 output reg a, b);
parameter S0 = 2'h0, S1 = 2'h1, S2 = 2'h2;
reg [1:0] state, next_state;
always @ (posedge clk) begin
    if (rst) // Fully synchronous reset
        state <= #1 S0;
    else
        state <= #1 next_state;
end
        
always @ (state or input_sig_1 or input_sig_2 ) // sensitive to all state and all inputs
begin
case (state)
    S0: begin
        b = `FALSE;
        if (input_sig_1 || input_sig_2 )
            a = `TRUE;
        else
            a = `FALSE;
        if(input_sig_1 == `TRUE)
            next_state = S1;
        else
            next_state = S0;
    end
    S1: begin
        b = `TRUE;
        a = `FALSE;
        if(input_sig_2 == `TRUE)
            next_state = S2;
        else
            next_state = S0;
    end
    S2: begin
        b = `FALSE;
        a = `FALSE;
        next_state = S0;
    end
    default: begin
        a = 1'bx;
        b = 1'bx;
        next_state = S0;
    end
endcase
end
endmodule

