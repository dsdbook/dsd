`include "timescale.v"
module test_alu ;

reg [11:00] assembly_lang [10:00];
reg [11:00] temp_assmb;
integer i;
reg  [03:00] opcode,in1,in2;
wire [03:00] result;
                

initial
   begin
     $readmemh ("assmb.bin",assembly_lang);
     for ( i=0; i <= 10;i=i+1)
     begin
        temp_assmb = assembly_lang[i];
        if(temp_assmb === 12'hx)
          $finish;
        opcode = temp_assmb[11:08];
        in1    = temp_assmb[07:04];
        in2    = temp_assmb[03:00];
      #1;
     end

  end


alu alu_inst (
          .result              (result              ),
          .in1                 (in1                 ),
          .in2                 (in2                 ),
          .opcode              (opcode              )
          );

initial begin
     $monitor ( "Opcode =%d in1 =%d in2 =%d result =%d",opcode,in1,in2,result);
end     

initial begin
    $dumpfile("alu.vcd");
    $dumpvars();
end

endmodule
