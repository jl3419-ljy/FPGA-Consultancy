`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.05.2022 16:20:29
// Design Name: 
// Module Name: tb_relu
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
module tb_relu();


//Inputs to DUT are reg type
reg [31:0] dataa;
reg clk;

//Output from DUT is wire type
wire [31:0] result;


ReLU test(
    .clk (clk),
    .x (dataa),
    .out (result)
);

// ---- If a clock is required, see below ----
// //Create a 50MHz clock
always
#10 clk = ~clk;
// -----------------------



//Initial Block
initial
begin
$display(" << Starting Simulation >> ",$time);
clk = 1'b0;
//writerc = 1'b1;
// If using a clock
@(posedge clk);

#60
dataa <= 32'h3dcccccd;
#60
dataa <= 32'hfdcccccd;
#60
dataa <= 32'h3ddccccd;
#60
dataa <= 32'hfccccccd;

#60
$display("<< Simulation Complete >>",$time);
$stop;
end
endmodule

