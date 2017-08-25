`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:28:32 12/28/2016 
// Design Name: 
// Module Name:    MUX18T1_12 
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
module MUX18T1_12(	input [4:0]S,    // A 18 to 1 multiplexer with 12-bit data
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
		5'h0: Dout <= 12'hfff;
		5'h1: Dout <= D1;
		5'h2: Dout <= D2;
		5'h3: Dout <= D3;
		5'h4: Dout <= D4;
		5'h5: Dout <= D5;
		5'h6: Dout <= D6;
		5'h7: Dout <= D7;
		5'h8: Dout <= D8;
		5'h9: Dout <= D9;
		5'hA: Dout <= D10;
		5'hB: Dout <= D11;
		5'hC: Dout <= D12;
		5'hD: Dout <= D13;
		5'hE: Dout <= D14;
		5'hF: Dout <= D15;
		5'h10:  Dout <= D15;
		5'h11:  Dout <= D15;
		5'h12:  Dout <= D15;
		default:;
	endcase
	end

endmodule

