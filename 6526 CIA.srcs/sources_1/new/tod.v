`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2020 05:32:22 PM
// Design Name: 
// Module Name: tod
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



module TOD(
  input wire reset_b,
  input wire Hz50,
  input wire TOD_clk,
  input wire select_b,
  input	wire rwb,
  input wire phi2,
  input wire [3:0] rs,
  output reg [31:0] tod_latch,
  input wire [7:0] db_in
//  output reg [7:0] db_out
);
  //INTERNAL REGISTERS
  reg [2:0] tod_tick_counter;
  reg [28:0] tod;
  reg pm;
  reg [31:0] alarm;
  reg tod_run;
  
  //wires
  wire  wr = !rwb & !select_b;
  wire  rd = rwb & !select_b;
  
  //Evaluate carry bits - combinational logic
  //10th sec
  assign c1= tod[3:0]>=9?1:0;
  //seconds
  assign c2= tod[11:8]>=9&&c1?1:0;
  assign c3= tod[15:12]>=5&&c2?1:0;
  //minutes
  assign c4= tod[19:16]>=9&&c3?1:0;
  assign c5= tod[23:20]>=5&&c4?1:0;
  //hours
  assign c6= tod[27:24]>=9&&c5?1:0;

  
  always @(negedge TOD_clk)
  begin
    if(!reset_b)
      begin
        tod_run<=1;
        tod_tick_counter<=3'h6;
        tod<=29'h01000000;
        pm<=0;
      end
    else if (tod_run)
      begin
        tod_tick_counter = tod_tick_counter -1;
      end
      if(!tod_tick_counter)
        begin
          if(Hz50)
            tod_tick_counter=3'h5;
          else
            tod_tick_counter=3'h6;
            
          //Add carry bit from prior stage or reset to 0 if max digit is reached
          if(c1)
            tod[3:0]<=4'd0;
          else
            tod[3:0]<=tod[3:0]+4'd1;
            
          if(c2)
            tod[11:8]<=4'd0;
          else
            tod[11:8]<=tod[11:8]+c1;
        
          if(c3)
            tod[15:12]<=4'd0;
          else
            tod[15:12]<=tod[15:12]+c2;
                            
          if(c4)
            tod[19:16]<=4'd0;
          else
            tod[19:16]<=tod[19:16]+c3;
                        
          if(c5)
            tod[23:20]<=4'd0;
          else
            tod[23:20]<=tod[23:20]+c4;
                          
          if(c6)
            tod[27:24]<=4'd0;
          else
            tod[27:24]<=tod[27:24]+c5;          
                    
          // if 13 hours set to 1
          if(tod[28:0]>=29'h12595909)
            tod[28:24]<=5'h01;
          
          //if 12000000 then toggle pm flag
          if(tod[28:0]==29'h11595909) 
            pm<=~pm;
        end
        end
        
     always @(negedge select_b) 
     begin  
      //read tod latch
    if(wr)
      begin
        case(rs)
          4'h8:
            begin
              tod[7:0]<=db_in;
              tod_run<=1;
            end
          4'h9: tod[15:8]<=db_in;
          4'ha: tod[23:16]<=db_in;
          4'hb: 
            begin
              tod[28:24]<=db_in[4:0];
              pm<= db_in[7];
              tod_run<=0;
            end
        endcase
      end
      else if (rd)
        begin
          case(rs)
            4'hb: 
                tod_latch[31:0]<={pm,2'b00,tod[28:0]};
          endcase
          end
       end
endmodule
