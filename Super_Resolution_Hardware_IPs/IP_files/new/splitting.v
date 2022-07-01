`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 23.06.2022 14:14:28
// Design Name: 
// Module Name: splitting
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


module splitting#(parameter totalpixel = 9)(
        input [totalpixel*32-1:0] conv_out,
        input wren,
        input reset,
        input clk,
        output [31:0] out
    );
    
////////////////Counter/////////////////////           
     reg [3:0] q = 0;
     reg done = 0;
     // add a reset signal, set initial value of q to 0.
     always @(posedge clk) begin
         if(reset) q<=0;
         else if(q == totalpixel-1) begin
              q <= 0;
              done <= 1;
          end
          else q <= q + 1;   
     end     
 /////////////////////////////////////////
     reg [31:0]tmp_out;
     
     always@(posedge clk) begin
         if(wren) tmp_out <= conv_out[q*32 +: 32];        
     end
     
     assign out = tmp_out;
    
endmodule
