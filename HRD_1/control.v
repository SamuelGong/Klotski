`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:00:21 12/23/2016 
// Design Name: 
// Module Name:    control 
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

// Declaraiton: All the specification and design in detail can be seen in my document in Chinese

module control(	
						//signal about time
						input clk,
						
						//singal about display
						input [9:0]col,	//scanning horizontal ordinate in VGA
						input [8:0]row,	//scanning vertical ordinate in VGA
						output reg [11:0]Dout, //pixel information to load on VGA
						output reg DisplayMux,	//multiplexer for data to be displayed on 7 segments on Swords
						
						//signal about test
                  input test,			// test (high activate)
                  input [4:0]testnum,	// test address for RAM current
						input [4:0]testnum2,	// test address for RAM location
						output wire [15:0]DisplaySerial,	// test result bus
						output wire [31:0]testSerial1,	// test result bus2
						output wire [4:0]testSerial2,		// test result bus3
						
						//signal about RAM current
						input [4:0]RAMData,	// Its data output
						output wire [4:0]RAMaddr, //Its normal address
						output reg [4:0]SyncAddr, //Its manual address
						output reg RAMaddrEN,		//Its write enable
						output reg [4:0]RAMwrite, //Its written-in data
						output reg RAMMux,			//Its address multiplexer
						output reg RAMMux2,			//Its written-in multiplexer
						
						//signal about RAM location
						input  [4:0]locout,	// Its data output
						output reg [4:0]RAMaddr2, //Its address
						output reg [4:0]locin, //Its written-in data
						output reg RAMaddrEN2, //Its write enable
						output reg RAMMux3,	//Its written-in data multiplexer
						
						//signal about initialization
						input rst,
						input [2:0]mode,
						
						//signal about ROM
						input [11:0]Din,		// pixel data from ROM multuplexer
						output wire [4:0]ROMmux,	// ROM multiplexer for ROMs that store photos
						output reg [2:0]ROMmux2,	// ROM multiplexer for ROMs that store boards
						output wire [12:0]ROMaddr,	// ROM address for ROMs that store photos				
						
						//signal about input
						input [4:0]keyCode,		// array keyboard on Sword
						input keyReady,			// ready signal for keyCode
						output reg rdn			// not read for anti-jitter
    ); // Input and output specification
	 
reg [2:0]x,y; 				// x ranges from 0 - 4 and y ranges from 0 - 3
wire [8:0]Addrx,Addry; 	// Addrx for y, Addry for x
reg [4:0]cnt;				// counter for steps in initializaiton
reg Reseting = 1'b0;		// Reset status
reg [3:0]state = 4'h6;  // Which character to move
reg wasReady;				// If a key was previouslu read
reg [2:0]direction = 3'h0;	// direction for move
reg move = 1'd0;			// Move status
reg [4:0]step;				//counter for move manipulation
reg [4:0] locout_reg;	// regester latching data for locout
reg [11:0]counter;		// counter for movement
reg judge;					// judge if win
reg status;					// if the character in the state that has been selected
	
	// test diplay signal specification
	assign testSerial1[31:29] = {3{0}};
	assign testSerial1[28:24] = step[4:0];
	assign testSerial1[23] = {0};
	assign testSerial1[22:20] = direction[2:0];
	assign testSerial1[19:16] = state[3:0];
	assign testSerial1[15:13] = {3{0}};
	assign testSerial1[12:8] = locout_reg[4:0];
	assign testSerial1[7:5]= {3{0}};
	assign testSerial1[4:0] = RAMData[4:0];
	
	assign testSerial2[4] = RAMaddrEN;
	assign testSerial2[3] = RAMaddrEN2;
	assign testSerial2[2] = RAMMux;
	assign testSerial2[1] = RAMMux2;
	assign testSerial2[0] = DisplayMux;
    
   assign DisplaySerial[11:0] = counter[11:0];
   assign DisplaySerial[15:12] = state[3:0];
    
	always @ (posedge clk) begin
		if(!test) begin // if not test 
            if(rst) begin //if start to reset
                cnt <= 5'd0;
                Reseting <= 1'b1;
                RAMMux <= 1'b1;			//RAMMux : (addrMux)0 -> normal RAM address ; 1 manual RAM address
					 RAMMux2 <= 1'b0;     	//RAMMux2: (dataMux)0 -> normal RAM source ; 1 manual RAM source
					 RAMMux3 <= 1'b1;			//RAMMux3: (addrMux)0 -> normal RAM address ; 1 manual RAM address
                RAMaddrEN <= 1'b1;		//RAMaddrEN: WE for current RAM
					 RAMaddrEN2 <= 1'b1;		//RAMaddrEN2: WE for location RAM
					 ROMmux2 <= mode;			//ROMMux : which mode to initial
                SyncAddr <= cnt;			//SyncAddr:	Manual RAM address
					 locin <= cnt;				//locin	: data in for location RAM
					 counter <= 12'd0;
                judge <= 1'd0;
                DisplayMux <= 1'd0;
            end
				
            if(Reseting) begin	// if is reseting
                cnt <= cnt + 1'd1;
                SyncAddr <= cnt;
                locin <= cnt;
                if(cnt == 5'd19) Reseting <= 1'd0;
            end
				
            else begin //judge if win
                    if(!judge)  begin
                        RAMMux <= 1'b0;
                        RAMMux2 <= 1'b0;
								RAMMux3 <= 1'b0;
								RAMaddrEN <= 1'b0;
								RAMaddrEN2 <= 1'b0;
                        if(RAMaddr == 5'd17)
									judge <= 1'd1; 
                    end
                    else begin
                        if(RAMData == 5'd3)
                            DisplayMux <= 1'd1;
                        else
                            DisplayMux <= 1'd0;
                        judge <= 1'd0;
                    end
                    
					wasReady <= keyReady;
					rdn <= 0;
					if(move) begin	// if move. move instructions is seperated into several steps
						if(step == 5'd0) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
										case(state)
											4'd0: RAMaddr2 <= 5'd1;
											4'd1: RAMaddr2 <= 5'd5;
											4'd2: RAMaddr2 <= 5'd7;
											4'd3: RAMaddr2 <= 5'd9;
											4'd4: RAMaddr2 <= 5'd11;
											4'd5: RAMaddr2 <= 5'd13;
											4'd6: RAMaddr2 <= 5'd15;
											4'd7: RAMaddr2 <= 5'd16;
											4'd8: RAMaddr2 <= 5'd17;
											4'd9: RAMaddr2 <= 5'd18;
											default : ;
										endcase
										end
								3'd2: begin
										case(state)
											4'd0: RAMaddr2 <= 5'd3;
											4'd1: RAMaddr2 <= 5'd5;
											4'd2: RAMaddr2 <= 5'd8;
											4'd3: RAMaddr2 <= 5'd10;
											4'd4: RAMaddr2 <= 5'd12;
											4'd5: RAMaddr2 <= 5'd14;
											4'd6: RAMaddr2 <= 5'd15;
											4'd7: RAMaddr2 <= 5'd16;
											4'd8: RAMaddr2 <= 5'd17;
											4'd9: RAMaddr2 <= 5'd18;
											default : ;
										endcase
										end
								3'd3: begin
										case(state)
											4'd0: RAMaddr2 <= 5'd1;
											4'd1:	RAMaddr2 <= 5'd5;
											4'd2: RAMaddr2 <= 5'd7;
											4'd3: RAMaddr2 <= 5'd9;
											4'd4: RAMaddr2 <= 5'd11;
											4'd5: RAMaddr2 <= 5'd13;
											4'd6: RAMaddr2 <= 5'd15;
											4'd7: RAMaddr2 <= 5'd16;
											4'd8: RAMaddr2 <= 5'd17;
											4'd9: RAMaddr2 <= 5'd18;
											default : ;
										endcase
										end
								3'd4: begin
										case(state)
											4'd0: RAMaddr2 <= 5'd2;
											4'd1:	RAMaddr2 <= 5'd6;
											4'd2: RAMaddr2 <= 5'd7;
											4'd3: RAMaddr2 <= 5'd9;
											4'd4: RAMaddr2 <= 5'd11;
											4'd5: RAMaddr2 <= 5'd13;
											4'd6: RAMaddr2 <= 5'd15;
											4'd7: RAMaddr2 <= 5'd16;
											4'd8: RAMaddr2 <= 5'd17;
											4'd9: RAMaddr2 <= 5'd18;
											default : ;
										endcase
										end
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 0
						
						else if(step == 5'd1) begin
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											if(locout_reg/4 == 0 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg - 5'd4;
											end
										end
								3'd2: begin
											if(locout_reg/4 == 4 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg + 5'd4;
											end
										end
								3'd3: begin
											if(locout_reg%4 == 0 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg - 5'd1;
											end
										end
								3'd4: begin
											if(locout_reg%4 == 3 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg + 5'd1;
											end
										end
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 1
						
						else if(step == 5'd2) begin
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: RAMaddr2 <= 5'd2;
													4'd1:	RAMaddr2 <= 5'd6;
													4'd2: ;
													4'd3: ;
													4'd4: ;
													4'd5: ;
													4'd6: ;
													4'd7: ;
													4'd8: ;
													4'd9: ;
													default : ;
												endcase
											end
										end
								3'd2: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: RAMaddr2 <= 5'd4;
													4'd1:	RAMaddr2 <= 5'd6;
													4'd2: ;
													4'd3: ;
													4'd4: ;
													4'd5: ;
													4'd6: ;
													4'd7: ;
													4'd8: ;
													4'd9: ;
													default : ;
												endcase
											end
										end
								3'd3: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: RAMaddr2 <= 5'd3;
													4'd1:	;
													4'd2: RAMaddr2 <= 5'd8;
													4'd3: RAMaddr2 <= 5'd10;
													4'd4: RAMaddr2 <= 5'd12;
													4'd5: RAMaddr2 <= 5'd14;
													4'd6: ;
													4'd7: ;
													4'd8: ;
													4'd9: ;
													default : ;
												endcase
											end
										end
								3'd4: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: RAMaddr2 <= 5'd4;
													4'd1:	;
													4'd2: RAMaddr2 <= 5'd8;
													4'd3: RAMaddr2 <= 5'd10;
													4'd4: RAMaddr2 <= 5'd12;
													4'd5: RAMaddr2 <= 5'd14;
													4'd6: ;
													4'd7: ;
													4'd8: ;
													4'd9: ;
													default : ;
												endcase
											end
										end
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 2
						
						else if(step == 5'd3) begin
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											if(locout_reg/4 == 0 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg - 5'd4;
											end
										end
								3'd2: begin
											if(locout_reg/4 == 4 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg + 5'd4;
											end
										end
								3'd3: begin
											if(locout_reg%4 == 0 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg - 5'd1;
											end
										end
								3'd4: begin
											if(locout_reg%4 == 3 )
												move <= 1'd0;
											else begin
												SyncAddr <= locout_reg + 5'd1;
											end
										end
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 3
						
						else if(step == 5'd4) begin
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b1;
							RAMaddrEN <= 1'b1;
							RAMMux3 <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd4;
																RAMaddr2 <= 5'd1;
															end
													4'd1: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd5;
															end
													4'd2: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd8;
																RAMaddr2 <= 5'd8;
															end
													4'd3: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd10;
																RAMaddr2 <= 5'd10;
															end
													4'd4: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd12;
																RAMaddr2 <= 5'd12;
															end
													4'd5: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd14;
																RAMaddr2 <= 5'd14;
															end
													4'd6: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd15;
															end
													4'd7: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd16;
															end
													4'd8: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd17;
															end
													4'd9: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd18;
															end
													default : ;
												endcase
											end
										end
								3'd2: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd2;
																RAMaddr2 <= 5'd3;
															end
													4'd1: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd5;
															end
													4'd2: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd7;
																RAMaddr2 <= 5'd7;
															end
													4'd3: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd9;
																RAMaddr2 <= 5'd9;
															end
													4'd4: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd11;
																RAMaddr2 <= 5'd11;
															end
													4'd5: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd13;
																RAMaddr2 <= 5'd13;
															end
													4'd6: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd15;
															end
													4'd7: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd16;
															end
													4'd8: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd17;
															end
													4'd9: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd18;
															end
													default : ;
												endcase
											end
										end
								3'd3: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd4;
																RAMaddr2 <= 5'd1;
															end
													4'd1: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd6;
																RAMaddr2 <= 5'd6;
															end
													4'd2: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd7;
															end
													4'd3: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd9;
															end
													4'd4: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd11;
															end
													4'd5: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd13;
															end
													4'd6: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd15;
															end
													4'd7: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd16;
															end
													4'd8: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd17;
															end
													4'd9: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd18;
															end
													default : ;
												endcase
											end
										end
								3'd4: begin
											if(RAMData != 0 )
												move <= 1'd0;
											else begin
												case(state)
													4'd0: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd3;
																RAMaddr2 <= 5'd2;
															end
													4'd1: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd5;
																RAMaddr2 <= 5'd5;
															end
													4'd2: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd7;
															end
													4'd3: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd9;
															end
													4'd4: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd11;
															end
													4'd5: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd13;
															end
													4'd6: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd15;
															end
													4'd7: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd16;
															end
													4'd8: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd17;
															end
													4'd9: begin
																SyncAddr <= locout_reg;
																RAMwrite <= 5'd0;
																RAMaddr2 <= 5'd18;
															end
													default : ;
												endcase
											end
										end
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 4
						
						else if(step == 5'd5) begin	//second carry
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b1;
							RAMaddrEN <= 1'b1;
							RAMMux3 <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd3;
															RAMaddr2 <= 5'd4;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd6;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd7;
                                                            step <= step + 1;
														end
												4'd3: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd9;
                                                            step <= step + 1;
														end
												4'd4: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd11;
                                                            step <= step + 1;
														end
												4'd5: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd13;
                                                            step <= step + 1;
														end
												4'd6: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd15;
															step <= 5'd10;
														end
												4'd7: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd16;
															step <= 5'd10;
														end
												4'd8: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd17;
															step <= 5'd10;
														end
												4'd9: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd18;
															step <= 5'd10;
														end
												default : ;
											endcase
										end
								3'd2: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd1;
															RAMaddr2 <= 5'd2;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd6;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd8;
                                                            step <= step + 1;
														end
												4'd3: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd10;
                                                            step <= step + 1;
														end
												4'd4: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd12;
                                                            step <= step + 1;
														end
												4'd5: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd14;
                                                            step <= step + 1;
														end
												4'd6: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd15;
															step <= 5'd10;
														end
												4'd7: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd16;
															step <= 5'd10;
														end
												4'd8: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd17;
															step <= 5'd10;
														end
												4'd9: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd18;
															step <= 5'd10;
														end
												default : ;
											endcase
										end
								3'd3: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd2;
															RAMaddr2 <= 5'd4;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd5;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd8;
                                                            step <= step + 1;
														end
												4'd3: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd10;
                                                            step <= step + 1;
														end
												4'd4: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd12;
                                                            step <= step + 1;
														end
												4'd5: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd14;
                                                            step <= step + 1;
														end
												4'd6: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd15;
															step <= 5'd10;
														end
												4'd7: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd16;
															step <= 5'd10;
														end
												4'd8: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd17;
															step <= 5'd10;
														end
												4'd9: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd18;
															step <= 5'd10;
														end
												default : ;
											endcase
										end
								3'd4: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd1;
															RAMaddr2 <= 5'd3;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd6;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd8;
                                                            step <= step + 1;
														end
												4'd3: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd10;
                                                            step <= step + 1;
														end
												4'd4: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd12;
                                                            step <= step + 1;
														end
												4'd5: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd14;
                                                            step <= step + 1;
														end
												4'd6: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd15;
															step <= 5'd10;
														end
												4'd7: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd16;
															step <= 5'd10;
														end
												4'd8: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd17;
															step <= 5'd10;
														end
												4'd9: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd18;
															step <= 5'd10;
														end
												default : ;
											endcase
										end
								default : ;
							endcase
						end // end if step == 5
						
						else if(step == 5'd6) begin // third carry
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b1;
							RAMaddrEN <= 1'b1;
							RAMMux3 <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd3;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd6;
															RAMaddr2 <= 5'd5;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd7;
															step <= 5'd10;
														end
												4'd3: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd9;
															step <= 5'd10;
														end
												4'd4: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd11;
															step <= 5'd10;
														end
												4'd5: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd13;
															step <= 5'd10;
														end
												default: ;
											endcase
										end
								3'd2: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd1;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd6;
															RAMaddr2 <= 5'd5;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd8;
															step <= 5'd10; 
														end
												4'd3: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd10;
															step <= 5'd10; 
														end
												4'd4: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd12;
															step <= 5'd10;
														end
												4'd5: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd14;
															step <= 5'd10;
														end
												default: ;
											endcase
										end
								3'd3: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd2;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd5;
															step <= 5'd10;
														end
												4'd2: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd8;
															RAMaddr2 <= 5'd7; 
                                                            step <= step + 1;
														end
												4'd3: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd10;
															RAMaddr2 <= 5'd9;
                                                            step <= step + 1;
														end
												4'd4: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd12;
															RAMaddr2 <= 5'd11;
                                                            step <= step + 1;
														end
												4'd5: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd14;
															RAMaddr2 <= 5'd13;
                                                            step <= step + 1;
														end
												default: ;
											endcase
										end
								3'd4: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd1;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd6;
															step <= 5'd10;
														end
												4'd2: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd8;
															RAMaddr2 <= 5'd7;
                                                            step <= step + 1;
														end
												4'd3: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd10;
															RAMaddr2 <= 5'd9;
                                                            step <= step + 1;
														end
												4'd4: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd12;
															RAMaddr2 <= 5'd11;
                                                            step <= step + 1;
														end
												4'd5: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd14;
															RAMaddr2 <= 5'd13;
                                                            step <= step + 1;
														end
												default: ;
											endcase
										end
								default : ;
							endcase
						end // end if step == 6
						
						else if(step == 5'd7) begin // fourth carry
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b1;
							RAMaddrEN <= 1'b1;
							RAMMux3 <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd2;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg - 4;
															RAMwrite <= 5'd5;
															step <= 5'd10;
														end
												default: ;	
											endcase
										end
								3'd2: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd4;
                                                            step <= step + 1;
														end
												4'd1: begin
															SyncAddr <= locout_reg + 4;
															RAMwrite <= 5'd5;
															step <= 5'd10;
														end
												default : ;
											endcase
										end
								3'd3: begin
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd3;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd7;
															step <= 5'd10;
														end
												4'd3: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd9;
															step <= 5'd10;
														end
												4'd4: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd11;
															step <= 5'd10;
														end
												4'd5: begin
															SyncAddr <= locout_reg - 1;
															RAMwrite <= 5'd13;
															step <= 5'd10;
														end
												default: ;
											endcase
										end
								3'd4: begin 
											case(state)
												4'd0: begin
															SyncAddr <= locout_reg;
															RAMwrite <= 5'd0;
															RAMaddr2 <= 5'd4;
                                                            step <= step + 1;
														end
												4'd2: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd7;
															step <= 5'd10;
														end
												4'd3: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd9;
															step <= 5'd10; 
														end
												4'd4: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd11;
															step <= 5'd10;
														end
												4'd5: begin
															SyncAddr <= locout_reg + 1;
															RAMwrite <= 5'd13;
															step <= 5'd10;
														end
												default: ;
											endcase
										end
								default: ;
							endcase
						end// end if step == 7
						
						else if(step == 5'd8) begin // fifth carry
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b1;
							RAMaddrEN <= 1'b1;
							RAMMux3 <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											SyncAddr <= locout_reg - 4;
											RAMwrite <= 5'd2;
											RAMaddr2 <= 5'd1;
										end
								3'd2: begin
											SyncAddr <= locout_reg + 4;
											RAMwrite <= 5'd4;
											RAMaddr2 <= 5'd3;
										end
								3'd3: begin
											SyncAddr <= locout_reg - 1;
											RAMwrite <= 5'd3;
											RAMaddr2 <= 5'd1;
										end
								3'd4: begin
											SyncAddr <= locout_reg + 1;
											RAMwrite <= 5'd4;
											RAMaddr2 <= 5'd2;
										end
								default : ;
							endcase
							step <= step + 1;
						end// end if step == 8
						
						else if(step == 5'd9) begin // sixth carry
							RAMMux <= 1'b1;
							RAMMux2 <= 1'b1;
							RAMaddrEN <= 1'b1;
							RAMMux3 <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(direction)
								3'd1: begin
											SyncAddr <= locout_reg - 4;
											RAMwrite <= 5'd1;
										end
								3'd2: begin
											SyncAddr <= locout_reg + 4;
											RAMwrite <= 5'd3;
										end
								3'd3: begin
											SyncAddr <= locout_reg - 1;
											RAMwrite <= 5'd1;
										end
								3'd4: begin
											SyncAddr <= locout_reg + 1;
											RAMwrite <= 5'd2;
										end
								default : ;
							endcase
							step <= step + 1;
						end// end if step == 9
						
						else if(step == 5'd10) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(state)
								4'd0: RAMaddr2 <= 5'd1;
								4'd1: RAMaddr2 <= 5'd5;
								4'd2: RAMaddr2 <= 5'd7;
								4'd3: RAMaddr2 <= 5'd9;
								4'd4: RAMaddr2 <= 5'd11;
								4'd5: RAMaddr2 <= 5'd13;
								4'd6: RAMaddr2 <= 5'd15;
								4'd7: RAMaddr2 <= 5'd16;
								4'd8: RAMaddr2 <= 5'd17;
								4'd9: RAMaddr2 <= 5'd18;
								default: ;
							endcase
							step <= step + 1;
						end //end step == 10
						
						else if(step == 5'd11) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b1;
							case(direction)
								3'd1: locin <= locout_reg - 5'd4;
								3'd2: locin <= locout_reg + 5'd4;
								3'd3: locin <= locout_reg - 5'd1;
								3'd4: locin <= locout_reg + 5'd1;
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 11
						
						else if(step == 5'd12) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(state)
								4'd0:   begin
                                            RAMaddr2 <= 5'd2;
                                            step <= step + 1;
                                        end
								4'd1:   begin
                                            RAMaddr2 <= 5'd6;
                                            step <= step + 1;
                                        end
								4'd2:   begin
                                            RAMaddr2 <= 5'd8;
                                            step <= step + 1;
                                        end
								4'd3:   begin
                                            RAMaddr2 <= 5'd10;
                                            step <= step + 1;
                                        end
								4'd4:   begin
                                            RAMaddr2 <= 5'd12;
                                            step <= step + 1;
                                        end
								4'd5:   begin
                                            RAMaddr2 <= 5'd14;
                                            step <= step + 1;
                                        end
								4'd6: step <= 5'd17;
								4'd7: step <= 5'd17;
								4'd8: step <= 5'd17;
								4'd9: step <= 5'd17;
								default: ;
							endcase
						end // end if step == 12
						
						else if(step == 5'd13) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b1;
							case(direction)
								3'd1: locin <= locout_reg - 5'd4;
								3'd2: locin <= locout_reg + 5'd4;
								3'd3: locin <= locout_reg - 5'd1;
								3'd4: locin <= locout_reg + 5'd1;
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 13
						
						else if(step == 5'd14) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							case(state)
								4'd0: begin RAMaddr2 <= 5'd3; step <= step + 1; end
								4'd1: step <= 5'd17;
								4'd2: step <= 5'd17;
								4'd3: step <= 5'd17;
								4'd4: step <= 5'd17;
								4'd5: step <= 5'd17;
								default: ;
							endcase
						end // end if step == 14
						
						else if(step == 5'd15) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b1;
							case(direction)
								3'd1: locin <= locout_reg - 5'd4;
								3'd2: locin <= locout_reg + 5'd4;
								3'd3: locin <= locout_reg - 5'd1;
								3'd4: locin <= locout_reg + 5'd1;
								default : ;
							endcase
							step <= step + 1;
						end // end if step == 15
						
						else if(step == 5'd16) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							RAMaddrEN2 <= 1'b0;
							RAMaddr2 <= 5'd4;
							step <= step + 1;
						end // end if step == 16
						
						
						else if(step == 5'd17) begin
							RAMMux <= 1'b0;
							RAMMux2 <= 1'b0;
							RAMMux3 <= 1'b0;
							RAMaddrEN <= 1'b0;
							if(state == 4'd0) begin
								RAMaddrEN2 <= 1'b1;
								case(direction)
									3'd1: locin <= locout_reg - 5'd4;
									3'd2: locin <= locout_reg + 5'd4;
									3'd3: locin <= locout_reg - 5'd1;
									3'd4: locin <= locout_reg + 5'd1;
									default : ;
								endcase;
							end
							move <= 1'd0;
							counter <= counter + 12'd1;
						end // end if step == 17
					end // end if move
					
					else if(!wasReady && keyReady) begin 		//A key was stricken(wasReady, keyReady)=01
						rdn <= 1;
						case(keyCode)
							5'hc: begin												//choose a character forward
									if(state == 4'd0)
										state <= 4'd9;
									else
										state <= state - 4'd1;
								end
							5'he: begin												//choose a character backward 
									if(state == 4'd9)
										state <= 4'd0;
									else
										state <= state + 4'd1;
								end
							5'h5: begin 											//Up
									direction <= 3'h1;
									move <= 1'd1;
									step <= 5'd0;
								end
							5'hd: begin 											//Down
									direction <= 3'h2;
									move <= 1'd1;
									step <= 5'd0;
								end
							5'h8: begin												//Left
									direction <= 3'h3;
									move <= 1'd1;
									step <= 5'd0;
								end
							5'hA: begin 											//Right
									direction <= 3'h4;
									move <= 1'd1;
									step <= 5'd0;
								end
							default : ;
						endcase
					end // end if a key was striken
                    
                    else begin
                        RAMMux <= 1'b0;
								RAMMux2 <= 1'b0;
								RAMMux3 <= 1'b0;
								RAMaddrEN <= 1'b0;
								RAMaddrEN2 <= 1'b0;
                    end// end not reset, also not move and no key was striken
                end // end if not reset
        end // end if not test
		else begin
         RAMaddrEN <= 1'b0;
			RAMaddrEN2 <= 1'b0;
         RAMMux <= 1'b1;
			RAMMux2 <= 1'b0;
			RAMMux3 <= 1'b0;
			SyncAddr <= testnum;
			RAMaddr2 <= testnum2;
		end //end if test
	end //end always
          

	always @ (*) begin		//Another trigger condition
		locout_reg[4:0] <= locout[4:0];
        
        case(state)
            4'd0: begin
                    if(RAMData == 5'd1 || RAMData == 5'd2 || RAMData == 5'd3 || RAMData == 5'd4)
                        status <= 1'd1;     //If that's the character that has been selected
                    else
                        status <= 1'd0;
                  end
            4'd1: begin
                    if(RAMData == 5'd5 || RAMData == 5'd6)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd2: begin
                    if(RAMData == 5'd7 || RAMData == 5'd8)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd3: begin
                    if(RAMData == 5'd9 || RAMData == 5'd10)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd4: begin
                    if(RAMData == 5'd11 || RAMData == 5'd12)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd5: begin
                    if(RAMData == 5'd13 || RAMData == 5'd14)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd6: begin
                    if(RAMData == 5'd15)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd7: begin
                    if(RAMData == 5'd16)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd8: begin
                    if(RAMData == 5'd17)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            4'd9: begin
                    if(RAMData == 5'd18)
                        status <= 1'd1;
                    else
                        status <= 1'd0;
                  end
            default: ;
        endcase
        
		if(!test) begin
			if(col < 496 && col >143 && row < 460 && row > 19) begin // Analyze the region ordinate in board
                if(col < 232) y <= 3'h0;
					else if(col < 320) y <= 3'h1;
						else if(col < 408) y <= 3'h2;
							else y <= 3'h3;
		
                if(row < 108) x <= 3'h0;
                    else if(row < 196) x <= 3'h1;
						else if(row < 284) x <= 3'h2;
							else if(row < 372) x <= 3'h3;
								else x <= 3'h4;		
				if(status) begin													//If the one diplaying at at the moment
                    Dout[3:0] <= 4'd15 - Din[3:0];						//is the selected one ,reverse its color
                    Dout[7:4] <= 4'd15 - Din[7:4];
                    Dout[11:8] <= 4'd15 - Din[11:8];
                end
                else																//If not ,keep its color
                    Dout <= Din;
                
			end
			else
				Dout <= 12'h000;
		end
	end

		assign Addrx = col - 8'd144 - y*88;									// All for display correctly
		assign Addry = row - 8'd20 - x*88;	
		assign RAMaddr = x*4 + y;
		assign ROMmux = RAMData;
		assign ROMaddr = Addrx + Addry*88;
		
		
endmodule