`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:34:21 11/17/2013
// Design Name:   imageFuser
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/colorReduction/imageFuser_tb.v
// Project Name:  colorReduction
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: imageFuser
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module imageFuser_tb;

	// Inputs
	reg [23:0] edgeDet;
	reg [23:0] colorRed;
	reg selectorE;
	reg clk;

	// Outputs
	wire [23:0] fusedIm;

	// Instantiate the Unit Under Test (UUT)
	imageFuser uut (
		.edgeDet(edgeDet), 
		.colorRed(colorRed), 
		.selectorE(selectorE),
		.clk(clk),
		.fusedIm(fusedIm)
	);
	always #5 clk = !clk;   // change state every 5ns
	initial begin
		// Initialize Inputs
		edgeDet = 0;
		colorRed = 0;
		selectorE = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		edgeDet = 24'h00_00_00;
		colorRed = 24'hFF_00_00;
		selectorE = 1;
		#100
		edgeDet = 24'hFF_FF_FF;
		colorRed = 24'hFF_00_00;
		selectorE = 0;

        
		// Add stimulus here

	end
      
endmodule

