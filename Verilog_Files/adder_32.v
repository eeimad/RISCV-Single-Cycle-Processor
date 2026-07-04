
`timescale 1ns / 1ps

module adder_32(
    input  [31:0] a,b,
    output [31:0] sum
);
    assign sum = a+b;
endmodule
