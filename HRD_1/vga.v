`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:43:56 12/20/2016 
// Design Name: 
// Module Name:    vga 
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
module vga(		input clk,				// vgh clk = 25Mhz
					input rst,
					input [11:0]Din,		// bbbb_gggg_rrrr, pixel
					output reg [8:0]row,	// pixel ram row address, 480 (512) lines
					output reg [9:0]col, // pixel ram col address, 640 (1024) pixels
					output reg rdn,
					output reg [3:0]R, G, B, 	// red, green, blue colors
					output reg HS, VS				// horizontal and vertical sychronization
    );
	 
	 // h_count : VGA horizaontal counter (0-799)
reg [9:0] h_count;// VGA horizontal (0-799) : pixels
	 always @ (posedge clk) begin					//––…®√Ë
		if (rst) h_count <= 10'h0;
		else 	if		(h_count == 10'd799)
						h_count <= 10'h0;
				else	h_count <= h_count + 10'h1;
	end
	
// v_count: VGA vertical counter (0-524)
reg [9:0]	v_count; // VGA Vertical counter (0-524): lines
	always @ (posedge clk or posedge rst)begin		//÷°…®√Ë
		if (rst) v_count <= 10'h0;
		else if	(h_count == 10'd799) begin
				if (v_count == 10'd524) v_count <= 10'h0;
				else v_count <= v_count + 10'h1;
		end
	end
	
	// signals, will be latched for outputs
	wire [9:0] row_addr = v_count - 10'd35;				// pixel ram row addr
	wire [9:0] col_addr = h_count - 10'd143;				// pixel ram col addr
	wire				h_sync = (h_count > 10'd95);			// 96 -> 799
	wire				v_sync = (v_count > 10'd1);			// 2 -> 524
	wire 				read = 	(h_count > 10'd142) 	&&			//	143 -> 782
									(h_count < 10'd783)	&&			// 640 pixels
									(v_count > 10'd34)	&&			// 35 -> 514
									(v_count < 10'd515);				// 480 lines
	
	// vga signals
	always @(posedge clk) begin
			row <= row_addr[8:0];		//pixel ram row address
			col <= col_addr;				//pixel ran col address
			rdn <= ~read;					//read pixel (active low)
			HS <= h_sync;					//horizontal synchronization
			VS <= v_sync;					//vertical synchronization
			R <= rdn ? 4'h0 : Din[3:0];	// 3-bit red
			G <= rdn ? 4'h0 : Din[7:4];	// 3-bit green
			B <= rdn ? 4'h0 : Din[11:8];	// 2-bit blue
		
		end
endmodule
