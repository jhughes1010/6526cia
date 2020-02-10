`timescale 10ns/10ns
module CIA(
  input  wire       phi2,
  input  wire       res_b,
  input  wire       cs_b,
  input  wire       rw,

  input  wire [3:0] rs,
  input  wire [7:0] db_in,
  output reg  [7:0] db_out,

  input  wire [7:0] pa_in,
  output reg  [7:0] pa_out,
  input  wire [7:0] pb_in,
  output reg  [7:0] pb_out,
  output reg  [7:0] ddra,
  output reg  [7:0] ddrb,
  
  input wire		tod
);
  



// Internal Registers
  reg [7:0] cra;
  reg [7:0] crb;

  //reg [15:0] timer_in;
  
// Internal Signals

  wire  rd = !cs_b & rw;
  wire  wr = !cs_b & !rw;
  wire	[31:0] tod_out;
  
  //Attach modules
  TOD tod1(
    .reset_b(res_b),
    .Hz50(cra[7]),
    .rs(rs),
    .TOD_clk(tod),
    .select_b(cs_b),
    
    .tod_latch(tod_out),
    .rwb(rw),
    .phi2(phi2),
    .db_in(db_in)
  );
/*
  timer timerA(
    .select_b(cs_b),
    .rwb(rw),
    .phi2(phi2),
    .rs(rs),
    .timer(timer_A),
    .timer_in(timer_in),
    .reset_b(res_b)
  );

  timer timerB(
    .timer_latch(timer_latch),
    .reset_b(res_b)
  );*/




  always @ (negedge phi2) 
  begin
  //RESET functions
    if (!res_b) 
    begin
      db_out<=8'h0;
      //ports
      ddra<=8'h0;
      ddrb<=8'h0;   
      pa_out<=8'h0;
      pb_out<=8'h0;


      //TOD

      //TIMER
      
      //Serial port
      
      //Interrupt Control Register
      
      //Control registers
      cra<=8'h0;
      crb<=8'h0;
  end
  else
  begin
      //Read functions
      if(rd)
      begin
        case(rs)
          //Ports
          4'h0 :db_out<=pa_in;
          4'h1 :db_out<=pb_in;
          4'h2 :db_out<=ddra;
          4'h3 :db_out<=ddrb;
          //Timer registers
          //4'h4 :db_out<=8'hee;
          //4'h5 :db_out<=8'h56;
          //4'h6 :db_out<=8'h57;
          //4'h7 :db_out<=8'h58;
          //TOD registers
          4'h8 :db_out<=tod_out[7:0];
          4'h9 :db_out<=tod_out[15:8];
          4'ha :db_out<=tod_out[23:16];
          4'hb :db_out<=tod_out[31:24];
          
          //SDR
          //4'hc :db_out<=8'h90;
          //ICR
          //4'hd :db_out<=8'ha0;
          //Control registers
          4'he :db_out<=cra;
          4'hf :db_out<=crb;
          default: ;
        endcase
      end
    //end
    //Write functions
    if(wr)
    begin
      case (rs)
        4'h0: pa_out  <= db_in;
        4'h1: pb_out  <= db_in;
        4'h2: ddra <= db_in;
        4'h3: ddrb <= db_in;
        4'he: cra <=db_in;
        4'hf: crb <=db_in;
      default: ;
    endcase
  end
  end
  end

endmodule