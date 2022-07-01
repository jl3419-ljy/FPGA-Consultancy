`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.06.2022 15:26:24
// Design Name: 
// Module Name: tb_wrapper
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module tb_wrapper( );

reg [31:0] pixel;
reg ren,clk,reset_FSM;
wire [287:0] out;


 FSM_wrapper testing(
    .pixel(pixel),
    .clk(clk),
    .ren(ren), 
    .reset_FSM(reset_FSM),  
    .out(out)
    );
 
    
     always
	 	#10 clk = ~clk;

 initial 
    begin
    $display($time, " << Starting Simulation >> ");
    clk = 1'b0;
     @(posedge clk);
        ren =1'b0;
        reset_FSM = 1'b1;
        #20
        ren = 1'b0;
        reset_FSM = 1'b0;
        pixel =32'h3f000000; 
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f100000;  
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f200000; 
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f300000;
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f400000;
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f500000;
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f600000;
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f700000;
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f800000;
        #20
        ren = 1'b1;
        reset_FSM = 1'b0;
        pixel =32'h3f900000;
        #20
        ren = 1'b0;
        #80  
		$display($time, "<< Simulation Complete >>");
		$stop;         
    end


endmodule
