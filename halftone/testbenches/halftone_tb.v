`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:48:58 12/06/2013
// Design Name:   halftone
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/halftone/halftone_tb.v
// Project Name:  halftone
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halftone
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halftone_tb;

	// Inputs
	reg [10:0] sum;
	reg clk;
	reg reset;
	reg newFrame;

	// Outputs
	wire [23:0] htPixel;
	wire ready;

	// Instantiate the Unit Under Test (UUT)
	halftone uut (
		.sum(sum), 
		.clk(clk), 
		.reset(reset), 
		.newFrame(newFrame), 
		.htPixel(htPixel), 
		.ready(ready)
	);
	always #5 clk = !clk;
	initial begin
		// Initialize Inputs
		sum = 0;
		clk = 0;
		reset = 0;
		newFrame = 0;

		// Wait 100 ns for global reset to finish
		#100;
		newFrame = 1'b1;
		sum = 11'd1900;
		#10
		newFrame = 1'b0;
		#100
		sum = 11'd300;
        
		// Add stimulus here

	end
      
endmodule

