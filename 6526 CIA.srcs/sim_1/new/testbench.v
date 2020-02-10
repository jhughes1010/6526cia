`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/26/2020 06:05:29 PM
// Design Name: 
// Module Name: testbench
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


module CIA_tb();

  integer x;
  
  reg phi, res_b, cs_b, rw, tod;
  reg [3:0]rs;
  reg [7:0]db_in;
  wire [7:0]db_out;
  
  reg [7:0]pa_in;
  wire [7:0]pa_out;
  reg [7:0]pb_in;
  wire [7:0]pb_out;
  
  //wire ;
  
  CIA cia1(
    .phi2(phi),
    .res_b(res_b),
    .cs_b(cs_b),
    .rw(rw),
    
    .rs(rs),
    .db_in(db_in),
    .db_out(db_out),
    .pa_in(pa_in),
    .pa_out(pa_out),
    .pb_in(pb_in),
    .pb_out(pb_out),
    
    .tod(tod)
  );
  
  
  //Freerunning 1MHz CLK
  always #500 phi=~phi;
  always #50 tod=~tod;
  
   initial begin
     //$dumpfile("out.vcd");
     //$dumpvars(3,CIA_tb);
     //$dumpvars(3,cia1);
     phi=1;
     tod=0;
     res_b=1;
     cs_b=1;
     rw=0;
     rs = 4'h0;
     db_in =8'haa;
     pa_in =8'hff;
     pb_in =8'h0;
     
     //Assert RST
     #1250;
     res_b=0;
     #2500;
     res_b=1;
     #250;
     
     setRSread(4'h00);
     setRSwrite(4'h00,8'hc7);
     
     //set 50Hz
//     setRSwrite(4'he,8'h80);
     
     setRSwrite(4'hb,8'h12);
     setRSwrite(4'ha,8'h59);
     setRSwrite(4'h9,8'h59);
     setRSwrite(4'h8,8'h08);
     
     //setRSread(4'h9);
     //setRSread(4'hb);

     //read TOD
     //setRSread(4'h2);
     //setRSread(4'hb);
     setRSread(4'hb);
     setRSread(4'ha);
     setRSread(4'h9);
     setRSread(4'h8);
     
     //Read TOD via loop
     for (x=4'hb; x>4'h7; x=x-1) 
     begin
       setRSread(x);
     end
     
    /* 
     //Read sec10 repeatedly
     for(x = 0; x<80; x=x+1)
     begin
       setRSread(4'h8);
     end
     */
     
    #90000;
    $finish;
   end
  
  
  
  
  
  
  
  //TASKS
  task setRSread;
    input [3:0] rs_set;
    
    begin
      #50;
      rs=rs_set;
      rw=1;
      #250
      cs_b=0;
      #500;
      cs_b=1;
      #200;
    end
  endtask
  
  task setRSwrite;
    input [3:0] rs_set;
    input [7:0] in_byte;
      
    
    begin
      #50;
      rs=rs_set;
      rw=0;
      db_in=in_byte;
      #250
      cs_b=0;
      #500;
      cs_b=1;
      #200;
    end
  endtask
  
    
  
endmodule
