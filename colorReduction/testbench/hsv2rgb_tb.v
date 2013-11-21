`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:41:48 11/16/2013
// Design Name:   hsv2rgb
// Module Name:   /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/colorReduction/hsv2rgb_tb.v
// Project Name:  colorReduction
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: hsv2rgb
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module hsv2rgb_tb;

	// Inputs
	reg [23:0] tHSV;
	reg clk;

	// Outputs
	wire [23:0] tRGB;

	// Instantiate the Unit Under Test (UUT)
	hsv2rgb uut (
		.tHSV(tHSV), 
		.clk(clk), 
		.tRGB(tRGB)
	);
	always #5 clk = !clk;   // change state every 5ns
	initial begin
		// Initialize Inputs
		tHSV = 0;
		clk = 0;

		// Wait 100 ns for global reset to finish
		#100;
		tHSV = {8'd15,8'd231,8'd109};
		#250
		tHSV = {8'd42,8'd188,8'd138};
		#250
		tHSV = {8'd5,8'd60,8'd135};
		#250
		tHSV = {8'd7,8'd88,8'd138};
		#250
		tHSV = {8'd255,8'd255,8'd255};
		#250
		tHSV = {8'd51,8'd229,8'd51};
		#250
		tHSV = {8'd53,8'd73,8'd204};
		
        
		// Add stimulus here

	end
      
endmodule

