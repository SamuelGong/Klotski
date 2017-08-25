`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:01:38 12/28/2016 
// Design Name: 
// Module Name:    MUX2T1_4 
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
module MUX2T1_4( input S,
					input [3:0]D0,
					input [3:0]D1,
					output reg [3:0]Dout
    );
	 
	 always @ * begin
		case(S)
			1'd0: Dout <= D0;
			1'd1: Dout <= D1;
			default: ;
		endcase
	end


endmodule
