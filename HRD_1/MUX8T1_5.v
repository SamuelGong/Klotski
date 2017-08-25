`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:41:31 12/28/2016 
// Design Name: 
// Module Name:    MUX8T1_5 
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
module MUX8T1_5( 	input [2:0]S,
						input [4:0]D0,
						input [4:0]D1,
						input [4:0]D2,
						input [4:0]D3,
						input [4:0]D4,
						input [4:0]D5,
						output reg [4:0]Dout
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
