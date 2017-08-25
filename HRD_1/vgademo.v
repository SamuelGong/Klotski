`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:16:16 12/20/2016 
// Design Name: 
// Module Name:    vgademo 
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
module vgademo(		input clk,
							input rst,
							input keyReady,
							input [4:0]keyCode,
							input [15:0]SW,
							input [8:0]row,
							input [9:0]col,
							
							output [11:0]vga_data,
							output [31:0]Ccircle,
							output reg rdn
    );

reg [9:0] x;				// Բ�����꣺ˮƽ
reg [8:0] y;				// Բ�����꣺��ֱ

reg [11:0] vga_data;
wire [19:0] x_sqr, y_sqr, r_sqr;
reg wasReady;
reg [9:0] radius = 10'd100;	//Բ��ʼ�뾶

	assign Ccircle = {7'b0, x, 8'b0, y};	//Բ�����꣺ Certer of the circle
	always @(posedge clk) begin				//�м����¼���ˢ��Բ����
		if(rst) begin
			x <= 10'd320;							//��λ�ü�������Ļ���룺ˮƽ
			y <= 9'd240;							//��λ�ü�������Ļ���룺��ֱ
			radius <= 10'd100;					//Բ�뾶��15������(pixel)
		end 
		else begin
			wasReady <= keyReady;
			rdn <= 0;
			if(!wasReady && keyReady) begin 		//�м����£�(wasReady, keyReady)=01
				rdn <= 1;
				case(keyCode)
					5'hc: radius <= radius - 10'd5;		//Բ�뾶��С
					5'he: radius <= radius + 10'd5;		//Բ�뾶����
					5'h8: x <= x - 10'd20;					//Բ����
					5'ha: x <= x + 10'd20;					//Բ����
					5'h5: y <= y - 9'd20;					//Բ����
					5'hd: y <= y + 9'd20;					//Բ����
					default : ;
				endcase
			end
		end
	end
	
	assign x_sqr = (x - col) * (x - col);		//������Բ�ľ���ƽ����ˮƽ����
	assign y_sqr = (y - row) * (y - row);		//������Բ�ľ���ƽ������ֱ����
	assign r_sqr = radius * radius;				//�뾶ƽ��
	
	always @ (*) begin 
		if ((x_sqr + y_sqr < r_sqr))				//�ж�������Բ��
			vga_data <= SW[12:1] ; 					//Բ����ʾ��ɫ��SW����
		else 	if(SW[14]) vga_data <= {row[8:0], col[9:7]};	//Բ�⻨��
				else vga_data <= 12'hfff;							//������ʾ����
		end

endmodule
