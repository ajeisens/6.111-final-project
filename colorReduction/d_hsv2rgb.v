module d_hsv2rgb(
	       input [23:0] tHSV,
	       input 	    clk,
	       output [23:0] tRGB
	       );

   wire [7:0] 		     H,S,V;
   
   assign H=tHSV[23:16];
   assign S = tHSV[15:8];
   assign V = tHSV[7:0];

   // This is a 3-bit binary number
   // specifying which bin H falls into
   wire [2:0] 		     quadNum;
   wire 		     quad1, quad2, quad3, quad4, quad5, quad6;
   

   parameter BIN_W = 43;

   assign quad1 = (H < BIN_W)*0;
   assign quad2 = (BIN_W <= H) & (H < (2*BIN_W))*1;
   assign quad3 = ((2*BIN_W) <= H) & (H < (3*BIN_W))*2;
   assign quad4 = ((3*BIN_W) <= H) & (H < (4*BIN_W))*3;
   assign quad5 = ((4*BIN_W) <= H) & (H < (5*BIN_W))*4;
   assign quad6 = ((5*BIN_W) <= H)*5;

   assign quadNum = quad1 + quad2 + quad3 + quad4 + quad5 + quad6;


   // Note that the quotient is between 0~42 -> 6bit number
   wire [5:0] 		     hFract = H - quadNum * BIN_W;

   wire [7:0] 		     P,Q,T;

   assign P = V * (255-S) << 8;
   // Need to divide by 255*43 ~= 255 * 64 = 2^8 * 2^6 = 2^14
   // Note that 1/43 - 1/64 ~= 0.007, 1/32 - 1/43 ~= -0.007
   // 255 * 0.007 = 0.255 * 7 < 2, so offset of 2 RGB pixel vals
   // And this is linearly proportional 

   assign Q = V * (255*BIN_W - (S*hFract)) << 14; 
   assign T = V * (255*BIN_W - (S*(BIN_W-hFract))) << 14;

   reg [7:0] 		     tR;
   reg [7:0] 		     tG;
   reg [7:0] 		     tB;
	 
   always @(posedge clk) begin
      if(S == 0) begin
	 tR <= V;
	 tG <= V;
	 tB <= V;
      end
      else begin
	 /* Arianas code without the divider */
	 case(quadNum)

	   3'd0: begin
	      tR <= V;
	      tG <= T;
	      tB <= P;
	   end
	   3'd1: begin
	      tR <= Q;
	      tG <= V;
	      tB <= P;
	   end
	   3'd2: begin
	      tR <= P;
	      tG <= V;
	      tB <= T;
	   end
	   3'd3: begin
	      tR <= P;
	      tG <= Q;
	      tB <= V;
	   end
	   3'd4: begin
	      tR <= T;
	      tG <= P;
	      tB <= V;
	   end
	   3'd5: begin
	      tR <= V;
	      tG <= P;
	      tB <= Q;
	   end
	   default: begin
	      tR <= 0;
	      tG <= 0;
	      tB <= 0;
	   end
	 endcase
      end
   end
   assign tRGB = {tR,tB,tG};


endmodule

