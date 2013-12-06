`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:37:57 12/05/2013 
// Design Name: 
// Module Name:    circleSize 
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
module circleSize(
    input [10:0] g,
    input clk,
    output reg[1:0] sizeLevel
    );
	 
	 parameter thresh1 = 11'd700;
	 parameter thresh2 = 11'd1300;
	 
	 always @(posedge clk) begin
		if (g>thresh2) sizeLevel <= 2'b11;
		else if (g>thresh1) sizeLevel <= 2'b10;
		else sizeLevel <= 2'b01;
	 end

endmodule
