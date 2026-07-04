`timescale 1ns / 1ps


module imm_Gen_tb;

reg [31:0] instruction;
wire [31:0] immediate_output;

imm_Gen uut (.instruction(instruction), .immediate_output(immediate_output));

initial begin

// Test 1: LOAD (I - type)
// imm = 0x005 (5)
instruction = 32'b000000000101_00000_000_00000_0000011;
#10;


// Test 2: LOAD (I - type) NEGATIVE
// imm = -1
instruction = 32'b111111111111_00000_000_00000_0000011;
#10;


// Test 3: STORE (S - type)
// imm = 20
instruction = 32'b0000000_10100_00000_000_00000_0100011;
#10;


// Test 4: STORE (S - type) NEGATIVE
// imm = -1
instruction = 32'b1111111_10100_00000_000_00000_0100011;
#10;

end
endmodule


