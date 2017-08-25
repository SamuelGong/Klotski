`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:37:42 12/23/2016 
// Design Name: 
// Module Name:    MUX16T1_12 
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
module MUX16T1_12(	input [3:0]S,
							input [11:0]D1,
							input [11:0]D2,
							input [11:0]D3,
							input [11:0]D4,
							input [11:0]D5,
							input [11:0]D6,
							input [11:0]D7,
							input [11:0]D8,
							input [11:0]D9,
							input [11:0]D10,
							input [11:0]D11,
							input [11:0]D12,
							input [11:0]D13,
							input [11:0]D14,
							input [11:0]D15,
							output reg [11:0]Dout
    );
	 
	 always @ * begin
	 case(S)
		4'h0: Dout <= 12'hfff;
		4'h1: Dout <= D1;
		4'h2: Dout <= D2;
		4'h3: Dout <= D3;
		4'h4: Dout <= D4;
		4'h5: Dout <= D5;
		4'h6: Dout <= D6;
		4'h7: Dout <= D7;
		4'h8: Dout <= D8;
		4'h9: Dout <= D9;
		4'hA: Dout <= D10;
		4'hB: Dout <= D11;
		4'hC: Dout <= D12;
		4'hD: Dout <= D13;
		4'hE: Dout <= D14;
		4'hF: Dout <= D15;
		default:;
	endcase
	end

endmodule
