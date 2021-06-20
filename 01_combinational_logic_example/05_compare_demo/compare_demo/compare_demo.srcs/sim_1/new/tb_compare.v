`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/20 11:51:01
// Design Name: 
// Module Name: tb_compare
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


module tb_compare(

    );
    reg a;
    reg b;
    wire c;
initial begin
    a=0;
    b=0;
    forever
        begin
            #({$random}%100);
            a=~a;
            #({$random}%100);
            b=~b;
        end
end
compare_demo compare0(.a(a),.b(b),.c(c));
endmodule
