`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:09:00 12/06/2013
// Design Name:   makeCircle
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/halftone/makeCircle_tb.v
// Project Name:  halftone
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: makeCircle
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module makeCircle_tb;

	// Inputs
	reg [1:0] sizeLevel;
	reg clk;
	
	// Outputs
	wire [24:0] cMatrix;

	// Instantiate the Unit Under Test (UUT)
	makeCircle uut (
		.sizeLevel(sizeLevel), 
		.clk(clk),
		.cMatrix(cMatrix)
	);
	always #5 clk = !clk;
	initial begin
		// Initialize Inputs
		sizeLevel = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		sizeLevel = 2'b01;
		#100;
		sizeLevel = 2'b10;
		#100;
		sizeLevel = 2'b11;
        
		// Add stimulus here

	end
      
endmodule

