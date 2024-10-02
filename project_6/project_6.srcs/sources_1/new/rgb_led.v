`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Conrad Fernandez
// 
// Create Date: 10/01/2024 10:25:05 PM
// Design Name: 
// Module Name: rgb_led
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


module rgb_led(
    output [2:0] RGB_led_A,
    input [2:0] btn
);

assign RGB_led_A = btn;

endmodule
