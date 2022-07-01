`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.06.2022 14:03:43
// Design Name: 
// Module Name: tb_padding
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


module tb_padding( );

reg [32*3*3-1:0]in;
wire [32*5*5-1:0]out;
reg clk;

padding test(
    .in (in),
    .out (out)
);

always
	 	#10 clk = ~clk;

initial 
    begin
    $display($time, " << Starting Simulation >> ");
    clk = 1'b0;
     @(posedge clk);
        #200
        in=288'h3fc000003fc100003fc200003fc300003fc400003fc500003fc600003fc700003fc80000;
        #2000
		$display($time, "<< Simulation Complete >>");
		$stop;         
    end
endmodule

