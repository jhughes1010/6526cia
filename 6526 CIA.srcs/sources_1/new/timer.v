`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2020 05:35:27 PM
// Design Name: 
// Module Name: timer
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


module timer(
  input wire reset_b,
  input wire select_b,
  input	wire rwb,
  input wire phi2,
  input wire [3:0] rs,
  output reg [15:0] timer,
  input wire [15:0] timer_in
);
  
 
  //Registers
  reg [15:0] timer_latch;
  
  //Wires
  wire  wr = phi2 & !rwb;

  
  //RESET
  always @(reset_b)
    begin
      timer_latch<=16'habcd;
      timer<=16'h0000;
    end
  
  //decrement timer
  //eventually 4 cases
  always @(posedge phi2)
    begin
      timer<=timer - 16'h1;
      if(timer==16'hffff);
    end
  
  //
  
  
endmodule
