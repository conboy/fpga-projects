`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Conrad Fernandez
// 
// Create Date: 10/01/2024 08:03:51 PM
// Design Name: 
// Module Name: source
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


module source(
    output [9:0] led,
    output [2:0] RGB_led_A,
    output [2:0] RGB_led_B,
    input [11:0] sw
);

assign led = {sw[2], sw[3], sw[4], sw[5], sw[6], sw[7], sw[8], sw[9], sw[10], sw[11]};

assign RGB_led_A[1] = sw[1];
assign RGB_led_B[1] = sw[0];

endmodule
