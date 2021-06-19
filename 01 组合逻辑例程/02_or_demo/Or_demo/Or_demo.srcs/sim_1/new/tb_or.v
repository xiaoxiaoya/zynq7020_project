`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/15 07:48:25
// Design Name: 
// Module Name: tb_or
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
module tb_or();
reg a;
reg b;
wire c;
initial
    begin
        a=0;
        b=0;
        forever
            begin
                #({$random}%100)
                    a=~a;
                #({$random}%100)
                    b=~b;                    
            end
    end
Or_demo Or0(.a(a),.b(b),.c(c));
endmodule
