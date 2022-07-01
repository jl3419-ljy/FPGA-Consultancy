`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2022 14:32:54
// Design Name: 
// Module Name: tb_splitting
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


module tb_splitting( );

reg [287:0] conv_out;
reg wren,clk,reset;
wire [31:0] out;

 splitting test(
        .conv_out(conv_out),
        .wren(wren),
        .clk(clk),
        .reset(reset),
        .out(out)
    );
    
     always
	 	#10 clk = ~clk;

 initial 
    begin
    $display($time, " << Starting Simulation >> ");
    clk = 1'b0;
     @(posedge clk);
        wren =1'b1;
        reset = 1'b0;
        conv_out =288'h3f0000003f1000003f2000003f3000003f4000003f5000003f6000003f7000003f800000; 
        #80
        #80  
		$display($time, "<< Simulation Complete >>");
		$stop;         
    end


endmodule
