`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:16:03 12/05/2013 
// Design Name: 
// Module Name:    makeCircle 
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
module makeCircle(
    input [1:0] sizeLevel,
    input clk,
    output reg [24:0] cMatrix
    );
	 
	 always @(posedge clk) begin
		case(sizeLevel)
			2'b01:	cMatrix <= {5'b0,5'b0,5'b00100,5'b0,5'b0};
			2'b10:	cMatrix <= {5'b0,5'b00100,5'b01110,5'b00100,5'b0};
			2'b11:	cMatrix <= {5'b00100,5'b01110,5'b11111,5'b01110,5'b00100};
			default: cMatrix <= 25'b0;
		endcase
	end
	
endmodule
