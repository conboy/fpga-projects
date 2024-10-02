`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/01/2024 10:31:45 PM
// Design Name: 
// Module Name: rgb_sw
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


module rgb_sw(
    output [2:0] RGB_led_A,
    input [2:0] btn,
    input sw
);

assign RGB_led_A = btn & {3{sw}};

endmodule
