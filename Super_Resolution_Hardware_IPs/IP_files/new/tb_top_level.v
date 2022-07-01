`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2022 14:39:05
// Design Name: 
// Module Name: tb_top_level
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


module tb_top_level();


reg [31:0] pixel;
reg [287:0] kernal;
reg clk,reset_c_split,reset_FSM, ren,wren;
wire [31:0] out;
wire [287:0] conv_out_final;
wire [287:0] conv_in_final;
wire [799:0] padding_out;


top_level test(
       .pixel(pixel),
       .clk(clk), 
       .reset_c_split(reset_c_split),
       .reset_FSM(reset_FSM),
       .ren(ren),
       .wren(wren),
       .kernal(kernal),
       .out(out),
       .conv_out_final(conv_out_final),
       .conv_in_final(conv_in_final),
       .padding_out(padding_out)
    );
    
     always
	 	#10 clk = ~clk;

 initial 
    begin
    $display($time, " << Starting Simulation >> ");
    clk = 1'b0;
     @(posedge clk);
        #20
        pixel = 32'h3f000000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f000000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f100000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f200000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f300000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f400000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f500000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f600000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        #20
        pixel = 32'h3f800000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b0;
        ren = 1'b1;
        wren = 1'b0;
        
        
///////////////finished sending data////////////////////       
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b0;
///////////////padding and convolution///////////////////  
        #20
        pixel = 32'h3f700000;
        kernal = 288'h3f7000003f7000003f7000003f7000003f7000003f7000003f7000003f7000003f700000;
        reset_c_split = 1'b1;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b0;
        
        #400
////////////////finished convolution//////////////////////////
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
        
        #20
        pixel = 32'h3f700000;
        reset_c_split = 1'b0;
        reset_FSM = 1'b1;
        ren = 1'b0;
        wren = 1'b1;
 
		$display($time, "<< Simulation Complete >>");
		$stop;         
    end


endmodule
