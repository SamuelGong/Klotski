`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:48:26 12/23/2016 
// Design Name: 
// Module Name:    MUX8T1_4 
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
module MUX8T1_4( 	input [2:0]S,
						input [3:0]D0,
						input [3:0]D1,
						input [3:0]D2,
						input [3:0]D3,
						input [3:0]D4,
						input [3:0]D5,
						output reg [3:0]Dout
    );

	always @ * begin
		case(S)
			3'd0: Dout <= D0;
			3'd1: Dout <= D1;
			3'd2: Dout <= D2;
			3'd3: Dout <= D3;
			3'd4: Dout <= D4;
			3'd5: Dout <= D5;
			default: ;
		endcase
	end
endmodule
