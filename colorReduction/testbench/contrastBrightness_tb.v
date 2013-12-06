`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:23:50 12/03/2013
// Design Name:   contrastBrightness
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/colorReduction/contrastBrightness_tb.v
// Project Name:  colorReduction
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: contrastBrightness
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module contrastBrightness_tb;

	// Inputs
	reg [23:0] tRGB;
	reg clk;
	reg reset;

	// Outputs
	wire [23:0] uptRGB;

	// Instantiate the Unit Under Test (UUT)
	contrastBrightness uut (
		.tRGB(tRGB), 
		.clk(clk), 
		.reset(reset), 
		.uptRGB(uptRGB)
	);
	always #5 clk = !clk;
	initial begin
		// Initialize Inputs
		tRGB = 0;
		clk = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
      tRGB = {8'd192,8'd192,8'd192};  
		// Add stimulus here
		#100;
		tRGB = {8'd47,8'd192,8'd84}; 
		#100;
		tRGB = {8'd47,8'd83,8'd192}; 

	end
      
endmodule

