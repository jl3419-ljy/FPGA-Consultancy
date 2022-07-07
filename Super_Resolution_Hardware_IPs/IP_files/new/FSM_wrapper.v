`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.06.2022 15:01:50
// Design Name: 
// Module Name: FSM_wrapper
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


module FSM_wrapper#(parameter totalcycle = 9)(
    input [31:0] pixel,
    input clk,
    input ren, 
    input reset_FSM,  
    output [totalcycle*32-1:0] out
    );
 
////////////////Counter/////////////////////
    reg [3:0] q = 0;
    reg done = 0;
    
    always @(posedge clk) begin
         if(ren==0) q<=0; // reset for counter
         else if(q == (totalcycle+1)) begin 
              q <= 0;
              done <= 1;
          end
          else q <= q + 1;   
    end
    
    
///////////////////FSM///////////////////////

    parameter A=0, B=0, C=0; 
    reg state, next;
    reg [totalcycle*32-1:0] out_tmp = 0;
    
    always @(*) begin  
        	   case (state)
			        A: next = ren ? B : A; //read enable from axi dma
			        B: next = (ren == 1 && done == 0) ? C : A;
			        C: next = done ? A : C;
		       endcase
    end

    always @(posedge clk,posedge reset_FSM) begin 
             if(reset_FSM) 
                 state <= A;
             else begin
               state <= next; 
               if(state == C) 
///////////////assign value/////////////////////               
                 out_tmp[q*32 +: 32] <= pixel;
             end          
               
    end 
    assign out = out_tmp;

    
endmodule
