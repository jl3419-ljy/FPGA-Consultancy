`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.06.2022 14:53:55
// Design Name: 
// Module Name: tb_conv_testing
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


module tb_conv_testing( );

reg [32*5*5-1:0]image;
reg [32*3*3-1:0]kernal;
reg clk;
wire [32*3*3-1:0]res;


conv_testing test(
    .image (image),
    .kernal(kernal),
    .clk(clk),
    .res(res)
);

always
	 	#10 clk = ~clk;

initial 
    begin
    $display($time, " << Starting Simulation >> ");
    clk = 1'b0;
     @(posedge clk);
        #200
        image=800'h3dcccccd3ecccccd3f0000003f19999a3f4ccccd3e8000003f4000003ecccccd3f3333333f6666663ea3d70a3eeb851f3f51eb853f7851ec3db851ec3f5eb8523f5c28f63f59999a3f4000003f6b851f3d8f5c293f570a3d3f2147ae3f11eb853ef5c28f;
        kernal=288'h3fc000003fa000003dcccccd3f0000003e8000003e4ccccd3e99999a3ecccccd3f000000;
        #2000
		$display($time, "<< Simulation Complete >>");
		$stop;         
    end
endmodule

