`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: ELC 2137
// Engineer: Yiting Wang
// Create Date: 09/24/2020
//////////////////////////////////////////////////////////////////////////////////


module halfadder(
    input a,
    input b,
    output c,
    output s
    );
    
    assign c = a & b;
    assign s = a ^ b;
    
endmodule // halfadder
