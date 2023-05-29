`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/29/2023 09:33:39 PM
// Design Name: 
// Module Name: tb_half_adder
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


module tb_half_adder();

        logic a_i;
        logic b_i;
        logic sum_o;
        logic cout_o;
        
        half_adder dut(.*);
        
        initial 
        begin
        
            a_i = 0;
            b_i = 0;
            #10;
            a_i = 0;
            b_i = 1;
            #10;
            a_i = 1;
            b_i = 0;
            #10;
            a_i = 1;
            b_i = 1;
            #10;
            $finish();
            
        end
endmodule
