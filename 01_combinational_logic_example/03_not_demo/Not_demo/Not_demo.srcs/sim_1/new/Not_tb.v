`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/15 07:58:32
// Design Name: 
// Module Name: Not_tb
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
module Not_tb();
reg a;
wire b;
initial
    begin
        a=0;
        forever
        begin
            #({$random}%100)
            a=~a;
        end
    end
Not_demo not0(.a(a),.b(b));
endmodule
