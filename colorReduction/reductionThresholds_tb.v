`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:23:13 11/16/2013
// Design Name:   reductionThresholds
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/colorReduction/reductionThresholds_tb.v
// Project Name:  colorReduction
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: reductionThresholds
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module reductionThresholds_tb;

	// Inputs
	reg clk;
	reg reset;
	reg select;
	reg [1:0] selector;
	reg [2:0] inputVal;

	// Outputs
	wire [7:0] hThreshold;
	wire [7:0] sThreshold;
	wire [7:0] vThreshold;

	// Instantiate the Unit Under Test (UUT)
	reductionThresholds uut (
		.clk(clk), 
		.reset(reset), 
		.select(select), 
		.selector(selector), 
		.inputVal(inputVal), 
		.hThreshold(hThreshold), 
		.sThreshold(sThreshold), 
		.vThreshold(vThreshold)
	);
	always #5 clk = !clk;   // change state every 5ns
	initial begin
		// Initialize Inputs
		clk = 0;
		reset = 0;
		select = 0;
		selector = 0;
		inputVal = 0;

		// Wait 100 ns for global reset to finish
		#100;
       
		//parameter hue 			= 2'b00;
		//parameter saturation 	= 2'b01;
		//parameter value	 		= 2'b10;
		 
		// Add stimulus here
		reset = 1;
		#10;
		reset = 0;
		#10;
		select = 1;
		selector = 1;
		inputVal = 5;
		#10;
		select = 0;
		#10;
		select = 1;
		selector = 0;
		inputVal = 1;
		#10;
		select = 0;
		#10;
		select = 1;
		selector = 2;
		inputVal = 7;
		#10;
		select = 0;
		
		

	end
      
endmodule

