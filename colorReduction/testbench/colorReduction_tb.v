`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:16:33 11/16/2013
// Design Name:   colorReduction
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/colorReduction//colorReduction_tb.v
// Project Name:  colorReduction
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: colorReduction
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module colorReduction_tb;

	// Inputs
	reg [23:0] HSV;
	reg clk;
	reg [7:0] hThreshold;
	reg [7:0] sThreshold;
	reg [7:0] vThreshold;

	// Outputs
	wire [23:0] tHSV;

	// Instantiate the Unit Under Test (UUT)
	colorReduction uut (
		.HSV(HSV), 
		.clk(clk), 
		.hThreshold(hThreshold), 
		.sThreshold(sThreshold), 
		.vThreshold(vThreshold), 
		.tHSV(tHSV)
	);
	always #5 clk = !clk;   // change state every 5ns
	initial begin
		// Initialize Inputs
		HSV = 0;
		clk = 0;
		hThreshold = 0;
		sThreshold = 0;
		vThreshold = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here
		hThreshold = 8'b11100000;
		sThreshold = 8'b11000000;
		vThreshold = 8'b11000000;
		#20
		HSV = 24'hFF_FF_FF;
		#20
		HSV = 24'h00_CA_19;
		#20
		HSV = 24'h22_66_44;
		#20
		HSV = 24'h59_83_DE;
		#20
		HSV = 24'h00_00_00;
		#20
		HSV = 24'h0F_F0_DD;

	end
      
endmodule

