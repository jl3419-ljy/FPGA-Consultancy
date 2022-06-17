`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.06.2022 15:09:04
// Design Name: 
// Module Name: tb_register
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


module tb_register(

    );
    
    reg [5:0] addra;
    reg clk;
    reg [15:0] dina;
    reg wea;
    wire [15:0] douta;
    
    blk_mem_gen_0 test(
    .addra(addra),
    .clka(clk),
    .dina(dina),
    .douta(douta),
    .wea(wea)
    );
    
    always
	 	#10 clk = ~clk;

initial 
    begin
    $display($time, " << Starting Simulation >> ");
    clk = 1'b0;
     @(posedge clk);
        #200
        wea =1'b1;
        dina = 16'h3f80;
        addra = 6'b000010;
        #200
        wea = 1'b1;
        dina = 16'h4208;
        addra = 6'b000011;
        #200
        wea = 1'b0;
        dina = 16'h0000;
        addra = 6'b000010;
        #200
        wea = 1'b0;
        dina = 16'h0000;
        addra = 6'b000011;
        
        
		$display($time, "<< Simulation Complete >>");
		$stop;         
    end

    
endmodule
