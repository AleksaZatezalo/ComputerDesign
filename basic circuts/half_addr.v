`timescale 1ns/ 1ps
// Date Made: September 12
// Design Name: 
// Module Name: half_str
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: A Half Adder in Verilog
//
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
///////////////////////////////////////////////////////////////////////////////////////////////////////////

module half_str(s,c, a, b);
input a,b;
output s,c;
xor(s, a, b);
and(c, a, b);
endmodule