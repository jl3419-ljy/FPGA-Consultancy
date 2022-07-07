`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 26.06.2022 14:21:26
// Design Name: 
// Module Name: top_level
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


module top_level(
       input [31:0] pixel,
       input clk,
       input reset_c_split, //split counter reset
       input reset_FSM, //FSM reset
       input ren,
       input wren,
       input [287:0] kernal,
       output [31:0] out,
       output [287:0] conv_out_final,
       output [287:0] conv_in_final,
       output [799:0] padding_out
    );
    
     wire [287:0] conv_in;
     wire [799:0] padding_out;
     wire [287:0] conv_out;
     
     FSM_wrapper test_1(
        .pixel(pixel),
        .clk(clk),
        .ren(ren), 
        .reset_FSM(reset_FSM),  
        .out(conv_in)
    );
    
    padding test_2( 
        .in(conv_in),
        .out(padding_out)
    );
    
    conv_testing test_3(
        .image(padding_out),
        .kernal(kernal),
        .clk(clk),
        .res(conv_out)
    );

     splitting test_4(
        .conv_out(conv_out),
        .wren(wren),
        .clk(clk),
        .reset(reset_c_split),
        .out(out)
    );
    
    assign conv_out_final = conv_out;
    assign conv_in_final = conv_in;
    assign padding_out_final = padding_out;
endmodule
