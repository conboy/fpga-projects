`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Conrad Fernandez
// 
// Create Date: 10/01/2024 08:42:30 PM
// Design Name: 
// Module Name: sevenseg
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


module sevenseg(
    output [7:0] seg_cat,
    output [3:0] seg_an,
    input [7:0] sw,
    input [3:0] btn
);

assign seg_cat = ~sw;
assign seg_an = ~btn;

endmodule
