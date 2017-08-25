`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:03:58 09/23/2008 
// Design Name: 
// Module Name:    MUX2T1_5 
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
module MUX2T1_5( input S,        // A 2 to 1 multiplexer with 5-bit data
					input [4:0]D0,
					input [4:0]D1,
					output reg [4:0]Dout
    );
	 
	 always @ * begin
		case(S)
			1'd0: Dout <= D0;
			1'd1: Dout <= D1;
			default: ;
		endcase
	end


endmodule
