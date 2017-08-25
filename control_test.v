`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:54:55 12/23/2016
// Design Name:   control
// Module Name:   E:/HRD_1/control_test.v
// Project Name:  HRD_1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: control
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module control_test;

	// Inputs
	reg clk;
	reg [9:0] col;
	reg [8:0] row;
	reg [3:0] RAMData;
	reg rst;
	reg [2:0] mode;
	reg [11:0] Din;

	// Outputs
	wire [4:0] SyncAddr;
	wire [11:0] Dout;
	wire RAMaddrEN;
	wire [2:0] ROMmux2;
	wire [4:0] RAMaddr;
	wire [3:0] ROMmux;
	wire [12:0] ROMaddr;

	// Instantiate the Unit Under Test (UUT)
	control uut (
		.clk(clk), 
		.col(col), 
		.row(row), 
		.RAMData(RAMData), 
		.rst(rst), 
		.mode(mode), 
		.Din(Din), 
		.SyncAddr(SyncAddr), 
		.Dout(Dout), 
		.RAMaddrEN(RAMaddrEN), 
		.ROMmux2(ROMmux2), 
		.RAMaddr(RAMaddr), 
		.ROMmux(ROMmux), 
		.ROMaddr(ROMaddr)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		col = 144;
		row = 20;
		RAMData = 0;
		rst = 0;
		mode = 0;
		Din = 0;
	end
	
	always @ *
		begin
			#54; col <= col + 1'b1;
		end
	
	
      
endmodule

