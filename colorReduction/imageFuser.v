`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:29:03 11/17/2013 
// Design Name: 
// Module Name:    imageFuser 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module imageFuser(
    input [23:0] edgeDet,
    input [23:0] colorRed,
    input selectorE,
	 input clk,
    output reg[23:0] fusedIm
    );
	 
	 //for extensions, multiple conditionals to represent multiple muxes.
	 always @(posedge clk) fusedIm <= selectorE?edgeDet:colorRed;


endmodule
