`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:02:18 12/06/2013
// Design Name:   circleSize
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/halftone/circleSize_tb.v
// Project Name:  halftone
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: circleSize
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module circleSize_tb;

	// Inputs
	reg [10:0] g;
	reg clk;

	// Outputs
	wire [1:0] sizeLevel;

	// Instantiate the Unit Under Test (UUT)
	circleSize uut (
		.g(g), 
		.clk(clk), 
		.sizeLevel(sizeLevel)
	);
	always #5 clk = !clk;
	initial begin
		// Initialize Inputs
		g = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		g = 11'd600;
		#20
		g = 11'd1000;
		#20
		g = 11'd1900;
        
		// Add stimulus here

	end
      
endmodule

