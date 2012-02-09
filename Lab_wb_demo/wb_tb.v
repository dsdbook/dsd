`timescale 1ns/100ps
`define HALF_PERIOD 5

module wb_tb;
reg     wb_clk;
reg     wb_rst;
wire    wb_stb;
wire    wb_cyc;
wire    wb_ack;
wire    [3:0] wb_sel;
wire    [31:0] wb_dat_to_wbdemo;
wire    [31:0] wb_dat_from_wbdemo;
wire    [31:0] wb_adr;
wire    wb_we;



/*
module wb_demo(
        // WISHBONE Interface
        wb_clk_i, wb_rst_i, wb_cyc_i, wb_adr_i, wb_dat_i, wb_sel_i,
        wb_we_i, wb_stb_i,wb_dat_o, wb_ack_o

    );

*/
wb_demo wb_demo_inst(
	.wb_clk_i          (wb_clk),
	.wb_rst_i  (wb_rst),
	.wb_stb_i  (wb_stb),
	.wb_cyc_i  (wb_cyc),
	.wb_dat_i  (wb_dat_to_wbdemo),
	.wb_dat_o  (wb_dat_from_wbdemo),
	.wb_adr_i  (wb_adr[4:0]),
	.wb_we_i   (wb_we),
	.wb_ack_o  (wb_ack),
	.wb_sel_i  (wb_sel)
);


/*
module wb_mast(clk, rst, adr, din, dout, cyc, stb, sel, we, ack, err, rty);
*/
wb_mast wb_mast_inst(
	.clk   (wb_clk),
	.rst   (wb_rst),
	.adr   (wb_adr),
	.din   (wb_dat_from_wbdemo),
	.dout  (wb_dat_to_wbdemo),
	.cyc   (wb_cyc),
	.stb   (wb_stb),
	.sel   (wb_sel),
	.we    (wb_we),
	.ack   (wb_ack),
	.err   (1'b0),
	.rty   (1'b0)
);

initial begin
	wb_clk<=0;
end
always@(wb_clk)
begin
	#`HALF_PERIOD wb_clk <= ~wb_clk;
end

reg     [31:0] status;
reg     [31:0] result;

initial begin
	
	wb_rst<=1;
	#50 wb_rst<=0;
	//write your test here!
	@(posedge wb_clk);
	
	wb_mast_inst.wb_wr1(32'h0,4'b1111,32'h1234);
	wb_mast_inst.wb_wr1(32'h4,4'b1111,32'h1235);
	wb_mast_inst.wb_wr1(32'h8,4'b1111,32'h0);
	
	wb_mast_inst.wb_rd1(32'h10,4'b1111,status); 
	while(status[0] != 1'b1)
	begin
		wb_mast_inst.wb_rd1(32'h10,4'b1111,status); 
	end
	
	
	@(posedge wb_clk);
	wb_mast_inst.wb_rd1(32'h0c,4'b1111,result); 
	
	$display($time,,"read_from %x, value = %x\n",32'h0c,result);
	
	@(posedge wb_clk);
	
	wb_mast_inst.wb_wr1(32'h0,4'b1111,32'h1234);
	wb_mast_inst.wb_wr1(32'h4,4'b1111,32'h1235);
	wb_mast_inst.wb_wr1(32'h8,4'b1111,32'h2);
	
	wb_mast_inst.wb_rd1(32'h10,4'b1111,status); 
	while(status[0] != 1'b1)
	begin
		wb_mast_inst.wb_rd1(32'h10,4'b1111,status); 
	end
	
	@(posedge wb_clk);
	wb_mast_inst.wb_rd1(32'h0c,4'b1111,result); 
	
	$display($time,,"read_from %x, value = %x\n",32'h0c,result);
	
	#100 $finish;
end


`ifdef	DUMP_FSDB
initial begin
	$fsdbDumpfile("wb_tb.fsdb");
	$fsdbDumpvars;
end
`endif

endmodule
