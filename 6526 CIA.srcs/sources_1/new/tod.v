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
);
  //INTERNAL REGISTERS
  reg [2:0] tod_tick_counter;
  reg [31:0] tod;
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
        tod_tick_counter=3'h6;
        tod<=32'h01000000;
        //tod_latch<=32'h01000000;
        //alarm <=32'h00000000;
      end
    else if (tod_run)
      begin
        tod_latch[31:0]<=tod[31:0];
        tod_tick_counter = tod_tick_counter -1;
      end
      if(!tod_tick_counter)
        begin
          if(Hz50)
            tod_tick_counter=3'h5;
          else
            tod_tick_counter=3'h6;
            
          //Add carry bit from prior stage
                   
          
                        
          
          
          
      
      
          //reset to 0 if max digit is reached
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
          if(tod[28:24]>=5'h13)
          tod[28:24]<=5'h01;
          
          //if 12000000 then toggle pm flag
          if(tod[28:0]==29'h12000000) tod[31]<=~tod[31];


        end
        
      //read tod latch
    else if(wr)
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
              tod[31:24]<=db_in;
              tod_run<=0;
            end
        endcase
      end
  
    end
  
    //Evaluate carry bits
  //10th sec
  //assign c1= tod[3:0]>=9?1:0;
  //seconds
  //assign c2= tod[11:8]>=9&&c1?1:0;
  //assign c3= tod[15:12]>=5&&c2?1:0;
  //minutes
  //assign c4= tod[19:16]>=9&&c3?1:0;
  //assign c5= tod[23:20]>=5&&c4?1:0;
  //hours
  //assign c6= tod[27:24]>=9&&c5?1:0;

/*   
  //RESET
  always @(negedge phi2)
    begin
    if (!reset_b)
      begin
        tod_run=0;
        tod_tick_counter=3'h0;
        tod<=32'h01000000;
        //tod<=32'h11595908;
        alarm <=23'h0;
      end
    end
*/
  //Increment TOD if tick counter
  /*
  always @(posedge TOD_clk)
    begin
      if(tod_run)
        begin
          tod_tick_counter<=tod_tick_counter+1;
          if ((!Hz50 && tod_tick_counter==3'h6)|| (Hz50 && tod_tick_counter==3'h5))
            begin
              //Reset tick counter
              tod_tick_counter<=3'h0;
            
              //Add carry bit from prior stage
              tod[3:0]<=tod[3:0]+1;
         
              tod[11:8]<=tod[11:8]+c1;
              tod[15:12]<=tod[15:12]+c2;
          
              tod[19:16]<=tod[19:16]+c3;
              tod[23:20]<=tod[23:20]+c4;
          
              tod[27:24]<=tod[27:24]+c5;
              tod[29:28]<=tod[29:28]+c6;
          
          
              //reset to 0 if max digit is reached
              if(tod[3:0]>=10) tod[3:0]<=0;
          
              if(tod[11:8]>=10) tod[11:8]<=0;
              if(tod[15:12]>=6) tod[15:12]<=0;
          
              if(tod[19:16]>=10) tod[19:16]<=0;
              if(tod[23:20]>=6) tod[23:20]<=0;
          
              if(tod[27:24]>=10) tod[27:24]<=0;
          
              // if 13 hours set to 1
              if(tod[28:24]>=5'h13)
              tod[28:24]<=5'h01;
          
              //if 12000000 then toggle pm flag
              if(tod[28:0]==29'h12000000) tod[31]<=~tod[31];
              
            end          
        end
    end

  
  always @(posedge TOD_clk) 
    begin
    //RESET (need to be based off phi2 edge, not TOD_clk)
      if (~reset_b)
        begin
          tod_run=0;
          tod_tick_counter=3'h0;
          tod<=32'h01000000;
          //tod<=32'h11595908;
          alarm <=23'h0;
        end
      //Update tod_latch on every TOD clock; not certain chip really works this way
      else if (rd && rs==4'hb)
        tod_latch[31:0]=tod[31:0];
    else if(wr)
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
              tod[31:24]<=db_in;
              tod_run<=0;
            end
        endcase
      end
      if(tod_run)
        begin
          tod_tick_counter<=tod_tick_counter+1;
          if ((!Hz50 && tod_tick_counter==3'h6)|| (Hz50 && tod_tick_counter==3'h5))
            begin
              //Reset tick counter
              tod_tick_counter<=3'h0;
            
              //Add carry bit from prior stage
              tod[3:0]<=tod[3:0]+1;
              
              tod[11:8]<=tod[11:8]+c1;
              tod[15:12]<=tod[15:12]+c2;
          
              tod[19:16]<=tod[19:16]+c3;
              tod[23:20]<=tod[23:20]+c4;
          
              tod[27:24]<=tod[27:24]+c5;
              tod[29:28]<=tod[29:28]+c6;
          
          
              //reset to 0 if max digit is reached
              if(tod[3:0]>=10) tod[3:0]<=0;
          
              if(tod[11:8]>=10) tod[11:8]<=0;
              if(tod[15:12]>=6) tod[15:12]<=0;
          
              if(tod[19:16]>=10) tod[19:16]<=0;
              if(tod[23:20]>=6) tod[23:20]<=0;
          
              if(tod[27:24]>=10) tod[27:24]<=0;
          
              // if 13 hours set to 1
              if(tod[28:24]>=5'h13)
              tod[28:24]<=5'h01;
          
              //if 12000000 then toggle pm flag
              if(tod[28:0]==29'h12000000) tod[31]<=~tod[31];
              
            end          
        end
    end
   */
endmodule