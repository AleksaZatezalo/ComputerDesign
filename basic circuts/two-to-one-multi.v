`timescale 1ns/ 1ps
// Date Made: September 12
// Design Name: 
// Module Name: multi
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

module multi(out, x, a, b);
input  x,a,b;
output out;

wire not_x;
wire out_and1, out_and2

not not1(not_x, x);
and and1(out_and1, not_x, a);
and and2(out_and2, x, b);
or or1(out1, out_and1, out_and2);