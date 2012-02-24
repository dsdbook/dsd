module DUT_LINT(
    CLK,
    RST_N,
    IN_A,
    IN_B,
    IN_C,
    IN_D,
    OUT_Y,
    OUT_IF,
    OUT_CASE
  );

  input         CLK;
  input         RST_N;
  input         IN_A;
  input         IN_B;
  input         IN_C;
  input         IN_D;
  output        OUT_Y;
  output [2:0]  OUT_IF;
  output [2:0]  OUT_CASE;

  reg           OUT_Y;
  reg    [2:0]  OUT_IF;
  reg    [2:0]  OUT_CASE;


  always @( IN_A or IN_B or IN_D )begin
    OUT_Y = ( ( IN_A | IN_B ) & ( IN_C ^ IN_D ) );
  end


  always @( posedge CLK or negedge RST_N )begin
    if( !RST_N )
      OUT_IF <= 3'd0;
    else begin
      if( IN_A )
        OUT_IF <= 3'd1;
      if( IN_B )
        OUT_IF <= 3'd2;
      if( IN_C )
        OUT_IF <= 3'd3;
      if( IN_D )
        OUT_IF <= 3'd4;
      else
        OUT_IF <= 3'd0;
    end
  end


  always @( posedge CLK )begin
    if( !RST_N )
      OUT_CASE = 3'd0;
    else begin
      case( { IN_A, IN_B, IN_C, IN_D } )
        4'b1000 : OUT_CASE = 3'd1;
        4'b0100 : OUT_CASE = 3'd2;
        4'b0010 : OUT_CASE = 3'd3;
        4'b0001 : OUT_CASE = 3'd4;
      endcase
    end
  end

endmodule
