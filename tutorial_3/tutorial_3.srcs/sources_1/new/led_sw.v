`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Conrad Fernandez
// 
// Create Date: 09/30/2024 10:22:25 PM
// Design Name: 
// Module Name: led_sw
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


module led_sw(
    output [9:0] led,
    output [2:0] RGB_led_A,
    output [2:0] RGB_led_B,
    input [11:0] sw
);

assign led = sw[9:0];

assign RGB_led_A[1] = sw[10];
assign RGB_led_B[1] = sw[11];

endmodule
