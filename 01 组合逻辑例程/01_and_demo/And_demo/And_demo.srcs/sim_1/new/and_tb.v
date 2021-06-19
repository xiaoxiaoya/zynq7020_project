`timescale 1ns / 1ns
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/06/15 07:38:55
// Design Name: 
// Module Name: and_tb
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

module and_tb();
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
 And_demo  and0(.a(a),.b(b),.c(c));
endmodule

