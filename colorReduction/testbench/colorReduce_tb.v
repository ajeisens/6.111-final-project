`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:58:09 12/01/2013
// Design Name:   colorReduce
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/colorReduction/colorReduce_tb.v
// Project Name:  colorReduction
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: colorReduce
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module colorReduce_tb;

	// Inputs
	reg [23:0] RGB;
	reg clk;
	reg reset;
	reg select;
	reg [1:0] selector;
	reg [2:0] inputVal;

	// Outputs
	wire [23:0] uptRGB;

	// Instantiate the Unit Under Test (UUT)
	colorReduce uut (
		.RGB(RGB), 
		.clk(clk), 
		.reset(reset), 
		.select(select), 
		.selector(selector), 
		.inputVal(inputVal), 
		.uptRGB(uptRGB)
	);
	always #5 clk = !clk;   // change state every 5ns
	initial begin
		// Initialize Inputs
		RGB = 0;
		clk = 0;
		reset = 0;
		select = 0;
		selector = 0;
		inputVal = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		reset = 1;
		#10;
		reset = 0;
		#10;
		RGB = {8'd23,8'd198,8'd104};
		#300;
		RGB = {8'd23,8'd40,8'd196};
		#300;
		RGB = {8'd255,8'd255,8'd255};

	end
      
endmodule

