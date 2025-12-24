`timescale 1ps/1ps
`include "4_bit_Decoder.v"

module decoder_4_bit_tb;
reg [3:0]i;
wire [15:0]o;

decoder_4_bit dut(.i(i) , .o(o));

initial begin
     $dumpfile("4_bit_decoder.vcd");
    $dumpvars(0 , decoder_4_bit_tb);
    $display("  I      |          O");
    $display("-----------------------------");
    i = 4'h4; #5 $display("%4b     |   %16b" , i , o);
    i = 4'hd; #5 $display("%4b     |   %16b" , i , o);
    i = 4'h9; #5 $display("%4b     |   %16b" , i , o);
    i = 4'hf; #5 $display("%4b     |   %16b" , i , o);
end
endmodule
