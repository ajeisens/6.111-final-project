`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:23:21 12/05/2013 
// Design Name: 
// Module Name:    halftone 
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
module halftone(
    input [10:0] sum,
    input clk,
    input reset,
	 input newFrame,					//signal that a new frame has been started
    output reg [23:0] htPixel,	//halftone pixels (come out in order)
    output reg ready				//high when all 25 pixels have been moved out
    );									//maybe is better to use the done signal because that
											//signifies when the pixels START moving out
											
	 reg first = 0;					//boolean for first block
	 reg [5:0] countSum = 0;		//count to 12 to get the first pixel, 24 after
	 reg [10:0] g = 0;				//gradient value
	 
	 always @(posedge clk) begin
		if (newFrame) begin			//if we just recieved a new frame reset
			first = 1'b1;				//first block signal
			ready = 1'b0;				//ready signal
		end
		if (first) begin				//on the first block count to 12
			if (countSum == 6'd12) begin
				g <= sum;
				countSum <= 6'b0;
				first <= 0;
			end
			else countSum <= countSum + 1;
		end
		else if (~first) begin		//after the first block count to 24
			if (countSum == 6'd24) begin
				g <= sum;
				countSum <= 6'b0;
			end
			else countSum <= countSum + 1;
		end
	 end
	 
	 wire [1:0] sizeLevel;		//which of three circle sizes
	 
	 circleSize circleSize1(
	 .g(g),
	 .clk(clk),
	 .sizeLevel(sizeLevel)
	 );
	 
	 wire [24:0] cMatrix;		//matrix with circle pattern
	 
	 makeCircle makeCircle1(
	 .sizeLevel(sizeLevel),
	 .clk(clk),
	 .cMatrix(cMatrix)
	 );
	 
	 reg [2:0] horizontalCount = 0;
	 reg [2:0] verticalCount = 0;
	 wire start = 0;
	 
	 always @(posedge clk) begin
		if (reset) begin
			horizontalCount <= 0;
			verticalCount <= 0;
		end
		if (horizontalCount == 3'b100) begin
			horizontalCount <= 0;
			if (verticalCount == 3'b100) verticalCount = 0;
			else verticalCount = verticalCount + 1;
		end
		else horizontalCount <= horizontalCount + 1;
	 end
	 
	 assign start = (horizontalCount == 3'b0)&&(verticalCount == 3'b0);
	 reg [23:0] htMatrix [24:0];
	 
	 reg [5:0] outcount = 0;
	 reg done = 0;						//high when all pixel values have been added to htMatrix
	 
	 always @(posedge clk) begin
		if (done == 1'b0) begin
			if (cMatrix[outcount] == 1'b1) htMatrix[outcount] <= 24'b0; //0's for black
			else htMatrix[outcount] <= 24'b111111111111111111111111;		//1's for white
			if (outcount == 6'd24)begin
				outcount <= 0;
				done <= 1;
			end
			else outcount <= outcount + 1;
		end
	 end
	 
	 //assign the values in htMatrix to the pixels we are outputting
	 reg [5:0] readyCount = 0;		
	 always @(posedge clk) begin
		htPixel <= htMatrix[verticalCount*5+horizontalCount];
		if (done) begin
			if (readyCount == 6'd24) begin
				ready <= 1'd1;
				readyCount <=0;
				done <= 1'b0;
			end
			else begin
				readyCount <= readyCount+1;
				ready <= 1'b0;
			end
		end
	 end
	 
endmodule
