`timescale 1ns/100ps
module logic;
initial begin
    $display("not 0 = %x",~1'b0);
    $display("not 1 = %x",~1'b1);
    $display("not x = %x",~1'bx);
    $display("not z = %x",~1'bz);

    $display("0 and 0 = %x", 1'b0 & 1'b0);
    $display("0 and 1 = %x", 1'b0 & 1'b1);
    $display("0 and x = %x", 1'b0 & 1'bx);
    $display("0 and z = %x", 1'b0 & 1'bz);

    $display("1 and 1 = %x", 1'b1 & 1'b1);
    $display("1 and x = %x", 1'b1 & 1'bx);
    $display("1 and z = %x", 1'b1 & 1'bz);

    $display("x and x = %x", 1'bx & 1'bx);
    $display("x and z = %x", 1'bx & 1'bz);

    $display("z and z = %x", 1'bz & 1'bz);

    $display("0 or 0 = %x", 1'b0 | 1'b0);
    $display("0 or 1 = %x", 1'b0 | 1'b1);
    $display("0 or x = %x", 1'b0 | 1'bx);
    $display("0 or z = %x", 1'b0 | 1'bz);

    $display("1 or 1 = %x", 1'b1 | 1'b1);
    $display("1 or x = %x", 1'b1 | 1'bx);
    $display("1 or z = %x", 1'b1 | 1'bz);

    $display("x or x = %x", 1'bx | 1'bx);
    $display("x or z = %x", 1'bx | 1'bz);

    $display("z or z = %x", 1'bz | 1'bz);

end


endmodule
