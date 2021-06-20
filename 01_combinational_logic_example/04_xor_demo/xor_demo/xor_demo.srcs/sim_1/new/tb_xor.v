`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/20 11:35:59
// Design Name: 
// Module Name: tb_xor
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


module tb_xor();
reg a;
reg b;
wire c;

initial begin
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
xor_demo xor0(.a(a),.b(b),.c(c));
endmodule
