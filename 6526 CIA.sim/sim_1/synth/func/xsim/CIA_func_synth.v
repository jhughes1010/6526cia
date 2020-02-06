// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Feb  4 04:51:00 2020
// Host        : a-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file {F:/6526 CIA/6526
//               CIA.sim/sim_1/synth/func/xsim/CIA_func_synth.v}
// Design      : CIA
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module CIA
   (phi2,
    res_b,
    cs_b,
    rw,
    rs,
    db_in,
    db_out,
    pa_in,
    pa_out,
    pb_in,
    pb_out,
    ddra,
    ddrb,
    tod);
  input phi2;
  input res_b;
  input cs_b;
  input rw;
  input [3:0]rs;
  input [7:0]db_in;
  output [7:0]db_out;
  input [7:0]pa_in;
  output [7:0]pa_out;
  input [7:0]pb_in;
  output [7:0]pb_out;
  output [7:0]ddra;
  output [7:0]ddrb;
  input tod;

  wire cra;
  wire \cra[7]_i_2_n_0 ;
  wire \cra_reg_n_0_[0] ;
  wire \cra_reg_n_0_[1] ;
  wire \cra_reg_n_0_[2] ;
  wire \cra_reg_n_0_[3] ;
  wire \cra_reg_n_0_[4] ;
  wire \cra_reg_n_0_[5] ;
  wire \cra_reg_n_0_[6] ;
  wire \cra_reg_n_0_[7] ;
  wire crb;
  wire \crb_reg_n_0_[0] ;
  wire \crb_reg_n_0_[1] ;
  wire \crb_reg_n_0_[2] ;
  wire \crb_reg_n_0_[3] ;
  wire \crb_reg_n_0_[4] ;
  wire \crb_reg_n_0_[5] ;
  wire \crb_reg_n_0_[6] ;
  wire \crb_reg_n_0_[7] ;
  wire cs_b;
  wire cs_b_IBUF;
  wire cs_b_IBUF_BUFG;
  wire [7:0]db_in;
  wire [7:0]db_in_IBUF;
  wire [7:0]db_out;
  wire \db_out[0]_i_3_n_0 ;
  wire \db_out[1]_i_3_n_0 ;
  wire \db_out[2]_i_3_n_0 ;
  wire \db_out[3]_i_3_n_0 ;
  wire \db_out[4]_i_3_n_0 ;
  wire \db_out[5]_i_3_n_0 ;
  wire \db_out[6]_i_3_n_0 ;
  wire \db_out[7]_i_1_n_0 ;
  wire \db_out[7]_i_4_n_0 ;
  wire \db_out[7]_i_5_n_0 ;
  wire [7:0]db_out_OBUF;
  wire [7:0]ddra;
  wire \ddra[7]_i_1_n_0 ;
  wire \ddra[7]_i_2_n_0 ;
  wire \ddra[7]_i_3_n_0 ;
  wire [7:0]ddra_OBUF;
  wire [7:0]ddrb;
  wire \ddrb[7]_i_1_n_0 ;
  wire [7:0]ddrb_OBUF;
  wire [7:0]pa_in;
  wire [7:0]pa_in_IBUF;
  wire [7:0]pa_out;
  wire \pa_out[7]_i_1_n_0 ;
  wire [7:0]pa_out_OBUF;
  wire [7:0]pb_in;
  wire [7:0]pb_in_IBUF;
  wire [7:0]pb_out;
  wire \pb_out[7]_i_1_n_0 ;
  wire [7:0]pb_out_OBUF;
  wire phi2;
  wire phi2_IBUF;
  wire phi2_IBUF_BUFG;
  wire res_b;
  wire res_b_IBUF;
  wire [3:0]rs;
  wire [3:0]rs_IBUF;
  wire rw;
  wire rw_IBUF;
  wire tod;
  wire tod1_n_0;
  wire tod1_n_1;
  wire tod1_n_2;
  wire tod1_n_3;
  wire tod1_n_4;
  wire tod1_n_5;
  wire tod1_n_6;
  wire tod1_n_7;
  wire tod_IBUF;
  wire tod_IBUF_BUFG;

  LUT5 #(
    .INIT(32'h08000000)) 
    \cra[7]_i_1 
       (.I0(\cra[7]_i_2_n_0 ),
        .I1(rs_IBUF[1]),
        .I2(rs_IBUF[0]),
        .I3(rs_IBUF[3]),
        .I4(rs_IBUF[2]),
        .O(cra));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \cra[7]_i_2 
       (.I0(rw_IBUF),
        .I1(phi2_IBUF),
        .I2(cs_b_IBUF),
        .O(\cra[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[0] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[0]),
        .Q(\cra_reg_n_0_[0] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[1] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[1]),
        .Q(\cra_reg_n_0_[1] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[2] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[2]),
        .Q(\cra_reg_n_0_[2] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[3] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[3]),
        .Q(\cra_reg_n_0_[3] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[4] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[4]),
        .Q(\cra_reg_n_0_[4] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[5] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[5]),
        .Q(\cra_reg_n_0_[5] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[6] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[6]),
        .Q(\cra_reg_n_0_[6] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \cra_reg[7] 
       (.C(phi2_IBUF_BUFG),
        .CE(cra),
        .D(db_in_IBUF[7]),
        .Q(\cra_reg_n_0_[7] ),
        .R(\ddra[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \crb[7]_i_1 
       (.I0(\cra[7]_i_2_n_0 ),
        .I1(rs_IBUF[1]),
        .I2(rs_IBUF[0]),
        .I3(rs_IBUF[3]),
        .I4(rs_IBUF[2]),
        .O(crb));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[0] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[0]),
        .Q(\crb_reg_n_0_[0] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[1] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[1]),
        .Q(\crb_reg_n_0_[1] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[2] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[2]),
        .Q(\crb_reg_n_0_[2] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[3] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[3]),
        .Q(\crb_reg_n_0_[3] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[4] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[4]),
        .Q(\crb_reg_n_0_[4] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[5] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[5]),
        .Q(\crb_reg_n_0_[5] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[6] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[6]),
        .Q(\crb_reg_n_0_[6] ),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \crb_reg[7] 
       (.C(phi2_IBUF_BUFG),
        .CE(crb),
        .D(db_in_IBUF[7]),
        .Q(\crb_reg_n_0_[7] ),
        .R(\ddra[7]_i_1_n_0 ));
  BUFG cs_b_IBUF_BUFG_inst
       (.I(cs_b_IBUF),
        .O(cs_b_IBUF_BUFG));
  IBUF cs_b_IBUF_inst
       (.I(cs_b),
        .O(cs_b_IBUF));
  IBUF \db_in_IBUF[0]_inst 
       (.I(db_in[0]),
        .O(db_in_IBUF[0]));
  IBUF \db_in_IBUF[1]_inst 
       (.I(db_in[1]),
        .O(db_in_IBUF[1]));
  IBUF \db_in_IBUF[2]_inst 
       (.I(db_in[2]),
        .O(db_in_IBUF[2]));
  IBUF \db_in_IBUF[3]_inst 
       (.I(db_in[3]),
        .O(db_in_IBUF[3]));
  IBUF \db_in_IBUF[4]_inst 
       (.I(db_in[4]),
        .O(db_in_IBUF[4]));
  IBUF \db_in_IBUF[5]_inst 
       (.I(db_in[5]),
        .O(db_in_IBUF[5]));
  IBUF \db_in_IBUF[6]_inst 
       (.I(db_in[6]),
        .O(db_in_IBUF[6]));
  IBUF \db_in_IBUF[7]_inst 
       (.I(db_in[7]),
        .O(db_in_IBUF[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[0]_i_3 
       (.I0(ddrb_OBUF[0]),
        .I1(ddra_OBUF[0]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[0]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[0]),
        .O(\db_out[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[1]_i_3 
       (.I0(ddrb_OBUF[1]),
        .I1(ddra_OBUF[1]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[1]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[1]),
        .O(\db_out[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[2]_i_3 
       (.I0(ddrb_OBUF[2]),
        .I1(ddra_OBUF[2]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[2]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[2]),
        .O(\db_out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[3]_i_3 
       (.I0(ddrb_OBUF[3]),
        .I1(ddra_OBUF[3]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[3]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[3]),
        .O(\db_out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[4]_i_3 
       (.I0(ddrb_OBUF[4]),
        .I1(ddra_OBUF[4]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[4]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[4]),
        .O(\db_out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[5]_i_3 
       (.I0(ddrb_OBUF[5]),
        .I1(ddra_OBUF[5]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[5]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[5]),
        .O(\db_out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[6]_i_3 
       (.I0(ddrb_OBUF[6]),
        .I1(ddra_OBUF[6]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[6]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[6]),
        .O(\db_out[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00008F0000000000)) 
    \db_out[7]_i_1 
       (.I0(rs_IBUF[3]),
        .I1(rs_IBUF[1]),
        .I2(rs_IBUF[2]),
        .I3(phi2_IBUF),
        .I4(cs_b_IBUF),
        .I5(rw_IBUF),
        .O(\db_out[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hCA)) 
    \db_out[7]_i_4 
       (.I0(rs_IBUF[3]),
        .I1(rs_IBUF[0]),
        .I2(rs_IBUF[2]),
        .O(\db_out[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[7]_i_5 
       (.I0(ddrb_OBUF[7]),
        .I1(ddra_OBUF[7]),
        .I2(rs_IBUF[1]),
        .I3(pb_in_IBUF[7]),
        .I4(rs_IBUF[0]),
        .I5(pa_in_IBUF[7]),
        .O(\db_out[7]_i_5_n_0 ));
  OBUF \db_out_OBUF[0]_inst 
       (.I(db_out_OBUF[0]),
        .O(db_out[0]));
  OBUF \db_out_OBUF[1]_inst 
       (.I(db_out_OBUF[1]),
        .O(db_out[1]));
  OBUF \db_out_OBUF[2]_inst 
       (.I(db_out_OBUF[2]),
        .O(db_out[2]));
  OBUF \db_out_OBUF[3]_inst 
       (.I(db_out_OBUF[3]),
        .O(db_out[3]));
  OBUF \db_out_OBUF[4]_inst 
       (.I(db_out_OBUF[4]),
        .O(db_out[4]));
  OBUF \db_out_OBUF[5]_inst 
       (.I(db_out_OBUF[5]),
        .O(db_out[5]));
  OBUF \db_out_OBUF[6]_inst 
       (.I(db_out_OBUF[6]),
        .O(db_out[6]));
  OBUF \db_out_OBUF[7]_inst 
       (.I(db_out_OBUF[7]),
        .O(db_out[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[0] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_7),
        .Q(db_out_OBUF[0]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[1] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_6),
        .Q(db_out_OBUF[1]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[2] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_5),
        .Q(db_out_OBUF[2]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[3] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_4),
        .Q(db_out_OBUF[3]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[4] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_3),
        .Q(db_out_OBUF[4]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[5] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_2),
        .Q(db_out_OBUF[5]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[6] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_1),
        .Q(db_out_OBUF[6]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \db_out_reg[7] 
       (.C(phi2_IBUF_BUFG),
        .CE(\db_out[7]_i_1_n_0 ),
        .D(tod1_n_0),
        .Q(db_out_OBUF[7]),
        .R(\ddra[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ddra[7]_i_1 
       (.I0(res_b_IBUF),
        .O(\ddra[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ddra[7]_i_2 
       (.I0(rs_IBUF[0]),
        .I1(rs_IBUF[1]),
        .I2(\ddra[7]_i_3_n_0 ),
        .O(\ddra[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \ddra[7]_i_3 
       (.I0(rs_IBUF[2]),
        .I1(rs_IBUF[3]),
        .I2(cs_b_IBUF),
        .I3(phi2_IBUF),
        .I4(rw_IBUF),
        .O(\ddra[7]_i_3_n_0 ));
  OBUF \ddra_OBUF[0]_inst 
       (.I(ddra_OBUF[0]),
        .O(ddra[0]));
  OBUF \ddra_OBUF[1]_inst 
       (.I(ddra_OBUF[1]),
        .O(ddra[1]));
  OBUF \ddra_OBUF[2]_inst 
       (.I(ddra_OBUF[2]),
        .O(ddra[2]));
  OBUF \ddra_OBUF[3]_inst 
       (.I(ddra_OBUF[3]),
        .O(ddra[3]));
  OBUF \ddra_OBUF[4]_inst 
       (.I(ddra_OBUF[4]),
        .O(ddra[4]));
  OBUF \ddra_OBUF[5]_inst 
       (.I(ddra_OBUF[5]),
        .O(ddra[5]));
  OBUF \ddra_OBUF[6]_inst 
       (.I(ddra_OBUF[6]),
        .O(ddra[6]));
  OBUF \ddra_OBUF[7]_inst 
       (.I(ddra_OBUF[7]),
        .O(ddra[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[0] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[0]),
        .Q(ddra_OBUF[0]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[1] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[1]),
        .Q(ddra_OBUF[1]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[2] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[2]),
        .Q(ddra_OBUF[2]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[3] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[3]),
        .Q(ddra_OBUF[3]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[4] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[4]),
        .Q(ddra_OBUF[4]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[5] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[5]),
        .Q(ddra_OBUF[5]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[6] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[6]),
        .Q(ddra_OBUF[6]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddra_reg[7] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddra[7]_i_2_n_0 ),
        .D(db_in_IBUF[7]),
        .Q(ddra_OBUF[7]),
        .R(\ddra[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \ddrb[7]_i_1 
       (.I0(rs_IBUF[0]),
        .I1(rs_IBUF[1]),
        .I2(\ddra[7]_i_3_n_0 ),
        .O(\ddrb[7]_i_1_n_0 ));
  OBUF \ddrb_OBUF[0]_inst 
       (.I(ddrb_OBUF[0]),
        .O(ddrb[0]));
  OBUF \ddrb_OBUF[1]_inst 
       (.I(ddrb_OBUF[1]),
        .O(ddrb[1]));
  OBUF \ddrb_OBUF[2]_inst 
       (.I(ddrb_OBUF[2]),
        .O(ddrb[2]));
  OBUF \ddrb_OBUF[3]_inst 
       (.I(ddrb_OBUF[3]),
        .O(ddrb[3]));
  OBUF \ddrb_OBUF[4]_inst 
       (.I(ddrb_OBUF[4]),
        .O(ddrb[4]));
  OBUF \ddrb_OBUF[5]_inst 
       (.I(ddrb_OBUF[5]),
        .O(ddrb[5]));
  OBUF \ddrb_OBUF[6]_inst 
       (.I(ddrb_OBUF[6]),
        .O(ddrb[6]));
  OBUF \ddrb_OBUF[7]_inst 
       (.I(ddrb_OBUF[7]),
        .O(ddrb[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[0] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[0]),
        .Q(ddrb_OBUF[0]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[1] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[1]),
        .Q(ddrb_OBUF[1]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[2] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[2]),
        .Q(ddrb_OBUF[2]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[3] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[3]),
        .Q(ddrb_OBUF[3]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[4] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[4]),
        .Q(ddrb_OBUF[4]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[5] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[5]),
        .Q(ddrb_OBUF[5]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[6] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[6]),
        .Q(ddrb_OBUF[6]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \ddrb_reg[7] 
       (.C(phi2_IBUF_BUFG),
        .CE(\ddrb[7]_i_1_n_0 ),
        .D(db_in_IBUF[7]),
        .Q(ddrb_OBUF[7]),
        .R(\ddra[7]_i_1_n_0 ));
  IBUF \pa_in_IBUF[0]_inst 
       (.I(pa_in[0]),
        .O(pa_in_IBUF[0]));
  IBUF \pa_in_IBUF[1]_inst 
       (.I(pa_in[1]),
        .O(pa_in_IBUF[1]));
  IBUF \pa_in_IBUF[2]_inst 
       (.I(pa_in[2]),
        .O(pa_in_IBUF[2]));
  IBUF \pa_in_IBUF[3]_inst 
       (.I(pa_in[3]),
        .O(pa_in_IBUF[3]));
  IBUF \pa_in_IBUF[4]_inst 
       (.I(pa_in[4]),
        .O(pa_in_IBUF[4]));
  IBUF \pa_in_IBUF[5]_inst 
       (.I(pa_in[5]),
        .O(pa_in_IBUF[5]));
  IBUF \pa_in_IBUF[6]_inst 
       (.I(pa_in[6]),
        .O(pa_in_IBUF[6]));
  IBUF \pa_in_IBUF[7]_inst 
       (.I(pa_in[7]),
        .O(pa_in_IBUF[7]));
  LUT3 #(
    .INIT(8'h01)) 
    \pa_out[7]_i_1 
       (.I0(rs_IBUF[0]),
        .I1(rs_IBUF[1]),
        .I2(\ddra[7]_i_3_n_0 ),
        .O(\pa_out[7]_i_1_n_0 ));
  OBUF \pa_out_OBUF[0]_inst 
       (.I(pa_out_OBUF[0]),
        .O(pa_out[0]));
  OBUF \pa_out_OBUF[1]_inst 
       (.I(pa_out_OBUF[1]),
        .O(pa_out[1]));
  OBUF \pa_out_OBUF[2]_inst 
       (.I(pa_out_OBUF[2]),
        .O(pa_out[2]));
  OBUF \pa_out_OBUF[3]_inst 
       (.I(pa_out_OBUF[3]),
        .O(pa_out[3]));
  OBUF \pa_out_OBUF[4]_inst 
       (.I(pa_out_OBUF[4]),
        .O(pa_out[4]));
  OBUF \pa_out_OBUF[5]_inst 
       (.I(pa_out_OBUF[5]),
        .O(pa_out[5]));
  OBUF \pa_out_OBUF[6]_inst 
       (.I(pa_out_OBUF[6]),
        .O(pa_out[6]));
  OBUF \pa_out_OBUF[7]_inst 
       (.I(pa_out_OBUF[7]),
        .O(pa_out[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[0] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[0]),
        .Q(pa_out_OBUF[0]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[1] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[1]),
        .Q(pa_out_OBUF[1]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[2] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[2]),
        .Q(pa_out_OBUF[2]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[3] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[3]),
        .Q(pa_out_OBUF[3]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[4] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[4]),
        .Q(pa_out_OBUF[4]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[5] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[5]),
        .Q(pa_out_OBUF[5]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[6] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[6]),
        .Q(pa_out_OBUF[6]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pa_out_reg[7] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pa_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[7]),
        .Q(pa_out_OBUF[7]),
        .R(\ddra[7]_i_1_n_0 ));
  IBUF \pb_in_IBUF[0]_inst 
       (.I(pb_in[0]),
        .O(pb_in_IBUF[0]));
  IBUF \pb_in_IBUF[1]_inst 
       (.I(pb_in[1]),
        .O(pb_in_IBUF[1]));
  IBUF \pb_in_IBUF[2]_inst 
       (.I(pb_in[2]),
        .O(pb_in_IBUF[2]));
  IBUF \pb_in_IBUF[3]_inst 
       (.I(pb_in[3]),
        .O(pb_in_IBUF[3]));
  IBUF \pb_in_IBUF[4]_inst 
       (.I(pb_in[4]),
        .O(pb_in_IBUF[4]));
  IBUF \pb_in_IBUF[5]_inst 
       (.I(pb_in[5]),
        .O(pb_in_IBUF[5]));
  IBUF \pb_in_IBUF[6]_inst 
       (.I(pb_in[6]),
        .O(pb_in_IBUF[6]));
  IBUF \pb_in_IBUF[7]_inst 
       (.I(pb_in[7]),
        .O(pb_in_IBUF[7]));
  LUT3 #(
    .INIT(8'h04)) 
    \pb_out[7]_i_1 
       (.I0(rs_IBUF[1]),
        .I1(rs_IBUF[0]),
        .I2(\ddra[7]_i_3_n_0 ),
        .O(\pb_out[7]_i_1_n_0 ));
  OBUF \pb_out_OBUF[0]_inst 
       (.I(pb_out_OBUF[0]),
        .O(pb_out[0]));
  OBUF \pb_out_OBUF[1]_inst 
       (.I(pb_out_OBUF[1]),
        .O(pb_out[1]));
  OBUF \pb_out_OBUF[2]_inst 
       (.I(pb_out_OBUF[2]),
        .O(pb_out[2]));
  OBUF \pb_out_OBUF[3]_inst 
       (.I(pb_out_OBUF[3]),
        .O(pb_out[3]));
  OBUF \pb_out_OBUF[4]_inst 
       (.I(pb_out_OBUF[4]),
        .O(pb_out[4]));
  OBUF \pb_out_OBUF[5]_inst 
       (.I(pb_out_OBUF[5]),
        .O(pb_out[5]));
  OBUF \pb_out_OBUF[6]_inst 
       (.I(pb_out_OBUF[6]),
        .O(pb_out[6]));
  OBUF \pb_out_OBUF[7]_inst 
       (.I(pb_out_OBUF[7]),
        .O(pb_out[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[0] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[0]),
        .Q(pb_out_OBUF[0]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[1] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[1]),
        .Q(pb_out_OBUF[1]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[2] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[2]),
        .Q(pb_out_OBUF[2]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[3] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[3]),
        .Q(pb_out_OBUF[3]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[4] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[4]),
        .Q(pb_out_OBUF[4]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[5] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[5]),
        .Q(pb_out_OBUF[5]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[6] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[6]),
        .Q(pb_out_OBUF[6]),
        .R(\ddra[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \pb_out_reg[7] 
       (.C(phi2_IBUF_BUFG),
        .CE(\pb_out[7]_i_1_n_0 ),
        .D(db_in_IBUF[7]),
        .Q(pb_out_OBUF[7]),
        .R(\ddra[7]_i_1_n_0 ));
  BUFG phi2_IBUF_BUFG_inst
       (.I(phi2_IBUF),
        .O(phi2_IBUF_BUFG));
  IBUF phi2_IBUF_inst
       (.I(phi2),
        .O(phi2_IBUF));
  IBUF res_b_IBUF_inst
       (.I(res_b),
        .O(res_b_IBUF));
  IBUF \rs_IBUF[0]_inst 
       (.I(rs[0]),
        .O(rs_IBUF[0]));
  IBUF \rs_IBUF[1]_inst 
       (.I(rs[1]),
        .O(rs_IBUF[1]));
  IBUF \rs_IBUF[2]_inst 
       (.I(rs[2]),
        .O(rs_IBUF[2]));
  IBUF \rs_IBUF[3]_inst 
       (.I(rs[3]),
        .O(rs_IBUF[3]));
  IBUF rw_IBUF_inst
       (.I(rw),
        .O(rw_IBUF));
  TOD tod1
       (.CLK(cs_b_IBUF_BUFG),
        .D({tod1_n_0,tod1_n_1,tod1_n_2,tod1_n_3,tod1_n_4,tod1_n_5,tod1_n_6,tod1_n_7}),
        .Q({\crb_reg_n_0_[7] ,\crb_reg_n_0_[6] ,\crb_reg_n_0_[5] ,\crb_reg_n_0_[4] ,\crb_reg_n_0_[3] ,\crb_reg_n_0_[2] ,\crb_reg_n_0_[1] ,\crb_reg_n_0_[0] }),
        .\db_out_reg[0] (\db_out[0]_i_3_n_0 ),
        .\db_out_reg[1] (\db_out[1]_i_3_n_0 ),
        .\db_out_reg[2] (\db_out[2]_i_3_n_0 ),
        .\db_out_reg[3] (\db_out[3]_i_3_n_0 ),
        .\db_out_reg[4] (\db_out[4]_i_3_n_0 ),
        .\db_out_reg[5] (\db_out[5]_i_3_n_0 ),
        .\db_out_reg[6] (\db_out[6]_i_3_n_0 ),
        .\db_out_reg[7] (\db_out[7]_i_4_n_0 ),
        .\db_out_reg[7]_0 (\db_out[7]_i_5_n_0 ),
        .phi2_IBUF(phi2_IBUF),
        .rs_IBUF(rs_IBUF),
        .rw_IBUF(rw_IBUF),
        .tod_IBUF_BUFG(tod_IBUF_BUFG),
        .\tod_reg[31]_0 (db_in_IBUF),
        .\tod_tick_counter_reg[2]_0 ({\cra_reg_n_0_[7] ,\cra_reg_n_0_[6] ,\cra_reg_n_0_[5] ,\cra_reg_n_0_[4] ,\cra_reg_n_0_[3] ,\cra_reg_n_0_[2] ,\cra_reg_n_0_[1] ,\cra_reg_n_0_[0] }));
  BUFG tod_IBUF_BUFG_inst
       (.I(tod_IBUF),
        .O(tod_IBUF_BUFG));
  IBUF tod_IBUF_inst
       (.I(tod),
        .O(tod_IBUF));
endmodule

module TOD
   (D,
    CLK,
    rs_IBUF,
    phi2_IBUF,
    rw_IBUF,
    Q,
    \tod_tick_counter_reg[2]_0 ,
    \db_out_reg[7] ,
    \db_out_reg[7]_0 ,
    \db_out_reg[5] ,
    \db_out_reg[3] ,
    \db_out_reg[2] ,
    \db_out_reg[0] ,
    \db_out_reg[1] ,
    \db_out_reg[4] ,
    \db_out_reg[6] ,
    \tod_reg[31]_0 ,
    tod_IBUF_BUFG);
  output [7:0]D;
  input CLK;
  input [3:0]rs_IBUF;
  input phi2_IBUF;
  input rw_IBUF;
  input [7:0]Q;
  input [7:0]\tod_tick_counter_reg[2]_0 ;
  input \db_out_reg[7] ;
  input \db_out_reg[7]_0 ;
  input \db_out_reg[5] ;
  input \db_out_reg[3] ;
  input \db_out_reg[2] ;
  input \db_out_reg[0] ;
  input \db_out_reg[1] ;
  input \db_out_reg[4] ;
  input \db_out_reg[6] ;
  input [7:0]\tod_reg[31]_0 ;
  input tod_IBUF_BUFG;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [7:0]data5;
  wire [7:0]data6;
  wire [7:0]data7;
  wire \db_out[0]_i_2_n_0 ;
  wire \db_out[1]_i_2_n_0 ;
  wire \db_out[2]_i_2_n_0 ;
  wire \db_out[3]_i_2_n_0 ;
  wire \db_out[4]_i_2_n_0 ;
  wire \db_out[5]_i_2_n_0 ;
  wire \db_out[6]_i_2_n_0 ;
  wire \db_out[7]_i_3_n_0 ;
  wire \db_out_reg[0] ;
  wire \db_out_reg[1] ;
  wire \db_out_reg[2] ;
  wire \db_out_reg[3] ;
  wire \db_out_reg[4] ;
  wire \db_out_reg[5] ;
  wire \db_out_reg[6] ;
  wire \db_out_reg[7] ;
  wire \db_out_reg[7]_0 ;
  wire phi2_IBUF;
  wire [3:0]rs_IBUF;
  wire rw_IBUF;
  wire [31:0]tod;
  wire [1:0]tod0;
  wire \tod[0]__0_i_1_n_0 ;
  wire \tod[10]__0_i_1_n_0 ;
  wire \tod[11]__0_i_1_n_0 ;
  wire \tod[11]__0_i_2_n_0 ;
  wire \tod[12]__0_i_1_n_0 ;
  wire \tod[13]__0_i_1_n_0 ;
  wire \tod[14]__0_i_1_n_0 ;
  wire \tod[14]__0_i_2_n_0 ;
  wire \tod[15]_i_1_n_0 ;
  wire \tod[16]__0_i_1_n_0 ;
  wire \tod[17]__0_i_1_n_0 ;
  wire \tod[18]__0_i_1_n_0 ;
  wire \tod[19]__0_i_1_n_0 ;
  wire \tod[19]__0_i_2_n_0 ;
  wire \tod[1]__0_i_1_n_0 ;
  wire \tod[20]__0_i_1_n_0 ;
  wire \tod[21]__0_i_1_n_0 ;
  wire \tod[22]__0_i_1_n_0 ;
  wire \tod[22]__0_i_2_n_0 ;
  wire \tod[22]__0_i_3_n_0 ;
  wire \tod[22]__0_i_4_n_0 ;
  wire \tod[23]_i_1_n_0 ;
  wire \tod[24]__0_i_1_n_0 ;
  wire \tod[25]__0_i_1_n_0 ;
  wire \tod[26]__0_i_1_n_0 ;
  wire \tod[27]__0_i_1_n_0 ;
  wire \tod[28]__0_i_1_n_0 ;
  wire \tod[29]__0_i_1_n_0 ;
  wire \tod[29]__0_i_3_n_0 ;
  wire \tod[29]__0_i_4_n_0 ;
  wire \tod[29]__0_i_5_n_0 ;
  wire \tod[29]__0_i_6_n_0 ;
  wire \tod[29]__0_i_7_n_0 ;
  wire \tod[29]__0_i_8_n_0 ;
  wire \tod[2]__0_i_1_n_0 ;
  wire \tod[31]__0_i_1_n_0 ;
  wire \tod[31]__0_i_2_n_0 ;
  wire \tod[31]__0_i_3_n_0 ;
  wire \tod[31]__0_i_4_n_0 ;
  wire \tod[31]__0_i_5_n_0 ;
  wire \tod[31]__0_i_6_n_0 ;
  wire \tod[31]__0_i_7_n_0 ;
  wire \tod[31]_i_1_n_0 ;
  wire \tod[3]__0_i_1_n_0 ;
  wire \tod[7]_i_1_n_0 ;
  wire \tod[8]__0_i_1_n_0 ;
  wire \tod[9]__0_i_1_n_0 ;
  wire tod_IBUF_BUFG;
  wire \tod_latch_reg_n_0_[0] ;
  wire \tod_latch_reg_n_0_[1] ;
  wire \tod_latch_reg_n_0_[2] ;
  wire \tod_latch_reg_n_0_[3] ;
  wire \tod_latch_reg_n_0_[4] ;
  wire \tod_latch_reg_n_0_[5] ;
  wire \tod_latch_reg_n_0_[6] ;
  wire \tod_latch_reg_n_0_[7] ;
  wire [7:0]\tod_reg[31]_0 ;
  wire tod_run;
  wire tod_run_i_1_n_0;
  wire [2:0]tod_tick_counter;
  wire \tod_tick_counter[0]_i_1_n_0 ;
  wire \tod_tick_counter[1]_i_1_n_0 ;
  wire \tod_tick_counter[2]_i_1_n_0 ;
  wire [7:0]\tod_tick_counter_reg[2]_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[0]_i_1 
       (.I0(Q[0]),
        .I1(\tod_tick_counter_reg[2]_0 [0]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[0]_i_2_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[0] ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[0]_i_2 
       (.I0(data7[0]),
        .I1(data6[0]),
        .I2(rs_IBUF[1]),
        .I3(data5[0]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[0] ),
        .O(\db_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[1]_i_1 
       (.I0(Q[1]),
        .I1(\tod_tick_counter_reg[2]_0 [1]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[1]_i_2_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[1]_i_2 
       (.I0(data7[1]),
        .I1(data6[1]),
        .I2(rs_IBUF[1]),
        .I3(data5[1]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[1] ),
        .O(\db_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[2]_i_1 
       (.I0(Q[2]),
        .I1(\tod_tick_counter_reg[2]_0 [2]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[2]_i_2_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[2]_i_2 
       (.I0(data7[2]),
        .I1(data6[2]),
        .I2(rs_IBUF[1]),
        .I3(data5[2]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[2] ),
        .O(\db_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[3]_i_1 
       (.I0(Q[3]),
        .I1(\tod_tick_counter_reg[2]_0 [3]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[3]_i_2_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[3]_i_2 
       (.I0(data7[3]),
        .I1(data6[3]),
        .I2(rs_IBUF[1]),
        .I3(data5[3]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[3] ),
        .O(\db_out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[4]_i_1 
       (.I0(Q[4]),
        .I1(\tod_tick_counter_reg[2]_0 [4]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[4]_i_2_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[4]_i_2 
       (.I0(data7[4]),
        .I1(data6[4]),
        .I2(rs_IBUF[1]),
        .I3(data5[4]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[4] ),
        .O(\db_out[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[5]_i_1 
       (.I0(Q[5]),
        .I1(\tod_tick_counter_reg[2]_0 [5]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[5]_i_2_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[5]_i_2 
       (.I0(data7[5]),
        .I1(data6[5]),
        .I2(rs_IBUF[1]),
        .I3(data5[5]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[5] ),
        .O(\db_out[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[6]_i_1 
       (.I0(Q[6]),
        .I1(\tod_tick_counter_reg[2]_0 [6]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[6]_i_2_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[6]_i_2 
       (.I0(data7[6]),
        .I1(data6[6]),
        .I2(rs_IBUF[1]),
        .I3(data5[6]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[6] ),
        .O(\db_out[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[7]_i_2 
       (.I0(Q[7]),
        .I1(\tod_tick_counter_reg[2]_0 [7]),
        .I2(rs_IBUF[2]),
        .I3(\db_out[7]_i_3_n_0 ),
        .I4(\db_out_reg[7] ),
        .I5(\db_out_reg[7]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \db_out[7]_i_3 
       (.I0(data7[7]),
        .I1(data6[7]),
        .I2(rs_IBUF[1]),
        .I3(data5[7]),
        .I4(rs_IBUF[0]),
        .I5(\tod_latch_reg_n_0_[7] ),
        .O(\db_out[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1115)) 
    \tod[0]__0_i_1 
       (.I0(tod[0]),
        .I1(tod[3]),
        .I2(tod[2]),
        .I3(tod[1]),
        .O(\tod[0]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55150040)) 
    \tod[10]__0_i_1 
       (.I0(tod[11]),
        .I1(tod[9]),
        .I2(tod[8]),
        .I3(\tod[11]__0_i_2_n_0 ),
        .I4(tod[10]),
        .O(\tod[10]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000F4000)) 
    \tod[11]__0_i_1 
       (.I0(\tod[11]__0_i_2_n_0 ),
        .I1(tod[8]),
        .I2(tod[9]),
        .I3(tod[10]),
        .I4(tod[11]),
        .O(\tod[11]__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \tod[11]__0_i_2 
       (.I0(tod[2]),
        .I1(tod[1]),
        .I2(tod[0]),
        .I3(tod[3]),
        .O(\tod[11]__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h07000007)) 
    \tod[12]__0_i_1 
       (.I0(tod[13]),
        .I1(tod[14]),
        .I2(tod[15]),
        .I3(\tod[14]__0_i_2_n_0 ),
        .I4(tod[12]),
        .O(\tod[12]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11010030)) 
    \tod[13]__0_i_1 
       (.I0(tod[14]),
        .I1(tod[15]),
        .I2(tod[12]),
        .I3(\tod[14]__0_i_2_n_0 ),
        .I4(tod[13]),
        .O(\tod[13]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00551000)) 
    \tod[14]__0_i_1 
       (.I0(tod[15]),
        .I1(\tod[14]__0_i_2_n_0 ),
        .I2(tod[12]),
        .I3(tod[13]),
        .I4(tod[14]),
        .O(\tod[14]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBBBBBBF)) 
    \tod[14]__0_i_2 
       (.I0(\tod[11]__0_i_2_n_0 ),
        .I1(tod[11]),
        .I2(tod[8]),
        .I3(tod[9]),
        .I4(tod[10]),
        .O(\tod[14]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \tod[15]_i_1 
       (.I0(rs_IBUF[2]),
        .I1(rs_IBUF[3]),
        .I2(phi2_IBUF),
        .I3(rw_IBUF),
        .I4(rs_IBUF[1]),
        .I5(rs_IBUF[0]),
        .O(\tod[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h57000057)) 
    \tod[16]__0_i_1 
       (.I0(tod[19]),
        .I1(tod[18]),
        .I2(tod[17]),
        .I3(\tod[19]__0_i_2_n_0 ),
        .I4(tod[16]),
        .O(\tod[16]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h50550700)) 
    \tod[17]__0_i_1 
       (.I0(tod[19]),
        .I1(tod[18]),
        .I2(\tod[19]__0_i_2_n_0 ),
        .I3(tod[16]),
        .I4(tod[17]),
        .O(\tod[17]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h55150040)) 
    \tod[18]__0_i_1 
       (.I0(tod[19]),
        .I1(tod[17]),
        .I2(tod[16]),
        .I3(\tod[19]__0_i_2_n_0 ),
        .I4(tod[18]),
        .O(\tod[18]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000F4000)) 
    \tod[19]__0_i_1 
       (.I0(\tod[19]__0_i_2_n_0 ),
        .I1(tod[16]),
        .I2(tod[17]),
        .I3(tod[18]),
        .I4(tod[19]),
        .O(\tod[19]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF01FF)) 
    \tod[19]__0_i_2 
       (.I0(tod[10]),
        .I1(tod[9]),
        .I2(tod[8]),
        .I3(tod[11]),
        .I4(\tod[11]__0_i_2_n_0 ),
        .I5(\tod[29]__0_i_7_n_0 ),
        .O(\tod[19]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h112A)) 
    \tod[1]__0_i_1 
       (.I0(tod[0]),
        .I1(tod[3]),
        .I2(tod[2]),
        .I3(tod[1]),
        .O(\tod[1]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h07000007)) 
    \tod[20]__0_i_1 
       (.I0(tod[21]),
        .I1(tod[22]),
        .I2(tod[23]),
        .I3(\tod[22]__0_i_2_n_0 ),
        .I4(tod[20]),
        .O(\tod[20]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11010030)) 
    \tod[21]__0_i_1 
       (.I0(tod[22]),
        .I1(tod[23]),
        .I2(tod[20]),
        .I3(\tod[22]__0_i_2_n_0 ),
        .I4(tod[21]),
        .O(\tod[21]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00551000)) 
    \tod[22]__0_i_1 
       (.I0(tod[23]),
        .I1(\tod[22]__0_i_2_n_0 ),
        .I2(tod[20]),
        .I3(tod[21]),
        .I4(tod[22]),
        .O(\tod[22]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFEFEFE)) 
    \tod[22]__0_i_2 
       (.I0(\tod[29]__0_i_7_n_0 ),
        .I1(\tod[11]__0_i_2_n_0 ),
        .I2(\tod[22]__0_i_3_n_0 ),
        .I3(tod[16]),
        .I4(tod[19]),
        .I5(\tod[22]__0_i_4_n_0 ),
        .O(\tod[22]__0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \tod[22]__0_i_3 
       (.I0(tod[10]),
        .I1(tod[9]),
        .I2(tod[8]),
        .I3(tod[11]),
        .O(\tod[22]__0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \tod[22]__0_i_4 
       (.I0(tod[17]),
        .I1(tod[18]),
        .I2(tod[19]),
        .O(\tod[22]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \tod[23]_i_1 
       (.I0(rs_IBUF[2]),
        .I1(rs_IBUF[3]),
        .I2(phi2_IBUF),
        .I3(rw_IBUF),
        .I4(rs_IBUF[0]),
        .I5(rs_IBUF[1]),
        .O(\tod[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABBBB3AAAEEECC)) 
    \tod[24]__0_i_1 
       (.I0(tod[28]),
        .I1(tod[24]),
        .I2(tod[25]),
        .I3(tod[26]),
        .I4(tod[27]),
        .I5(\tod[29]__0_i_3_n_0 ),
        .O(\tod[24]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004143C00005070)) 
    \tod[25]__0_i_1 
       (.I0(tod[28]),
        .I1(tod[24]),
        .I2(tod[25]),
        .I3(tod[26]),
        .I4(tod[27]),
        .I5(\tod[29]__0_i_3_n_0 ),
        .O(\tod[25]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000154000005500)) 
    \tod[26]__0_i_1 
       (.I0(tod[28]),
        .I1(tod[24]),
        .I2(tod[25]),
        .I3(tod[26]),
        .I4(tod[27]),
        .I5(\tod[29]__0_i_3_n_0 ),
        .O(\tod[26]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0005400000050000)) 
    \tod[27]__0_i_1 
       (.I0(tod[28]),
        .I1(tod[24]),
        .I2(tod[25]),
        .I3(tod[26]),
        .I4(tod[27]),
        .I5(\tod[29]__0_i_3_n_0 ),
        .O(\tod[27]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5555557F00000000)) 
    \tod[28]__0_i_1 
       (.I0(tod[28]),
        .I1(tod[24]),
        .I2(tod[25]),
        .I3(tod[26]),
        .I4(tod[27]),
        .I5(tod0[0]),
        .O(\tod[28]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6666666AAAAAAAAA)) 
    \tod[28]__0_i_2 
       (.I0(tod[28]),
        .I1(tod[27]),
        .I2(tod[26]),
        .I3(tod[25]),
        .I4(tod[24]),
        .I5(\tod[29]__0_i_3_n_0 ),
        .O(tod0[0]));
  LUT5 #(
    .INIT(32'h00404000)) 
    \tod[29]__0_i_1 
       (.I0(tod_tick_counter[1]),
        .I1(tod_tick_counter[2]),
        .I2(tod_run),
        .I3(tod_tick_counter[0]),
        .I4(\tod_tick_counter_reg[2]_0 [7]),
        .O(\tod[29]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAAAAAAAAAA)) 
    \tod[29]__0_i_2 
       (.I0(tod[29]),
        .I1(\tod[29]__0_i_3_n_0 ),
        .I2(tod[24]),
        .I3(\tod[29]__0_i_4_n_0 ),
        .I4(tod[27]),
        .I5(tod[28]),
        .O(tod0[1]));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \tod[29]__0_i_3 
       (.I0(\tod[29]__0_i_5_n_0 ),
        .I1(\tod[29]__0_i_6_n_0 ),
        .I2(tod[11]),
        .I3(\tod[11]__0_i_2_n_0 ),
        .I4(\tod[29]__0_i_7_n_0 ),
        .I5(\tod[29]__0_i_8_n_0 ),
        .O(\tod[29]__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \tod[29]__0_i_4 
       (.I0(tod[26]),
        .I1(tod[25]),
        .O(\tod[29]__0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F1F)) 
    \tod[29]__0_i_5 
       (.I0(tod[18]),
        .I1(tod[17]),
        .I2(tod[19]),
        .I3(tod[16]),
        .O(\tod[29]__0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \tod[29]__0_i_6 
       (.I0(tod[8]),
        .I1(tod[9]),
        .I2(tod[10]),
        .O(\tod[29]__0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0155)) 
    \tod[29]__0_i_7 
       (.I0(tod[15]),
        .I1(tod[12]),
        .I2(tod[13]),
        .I3(tod[14]),
        .O(\tod[29]__0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h001F)) 
    \tod[29]__0_i_8 
       (.I0(tod[20]),
        .I1(tod[21]),
        .I2(tod[22]),
        .I3(tod[23]),
        .O(\tod[29]__0_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1540)) 
    \tod[2]__0_i_1 
       (.I0(tod[3]),
        .I1(tod[0]),
        .I2(tod[1]),
        .I3(tod[2]),
        .O(\tod[2]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF1000)) 
    \tod[31]__0_i_1 
       (.I0(\tod[31]__0_i_2_n_0 ),
        .I1(\tod[31]__0_i_3_n_0 ),
        .I2(tod[28]),
        .I3(\tod[29]__0_i_1_n_0 ),
        .I4(tod[31]),
        .O(\tod[31]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tod[31]__0_i_2 
       (.I0(\tod[31]__0_i_4_n_0 ),
        .I1(tod[24]),
        .I2(tod[15]),
        .I3(tod[21]),
        .I4(tod[11]),
        .I5(\tod[31]__0_i_5_n_0 ),
        .O(\tod[31]__0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \tod[31]__0_i_3 
       (.I0(\tod[31]__0_i_6_n_0 ),
        .I1(\tod[31]__0_i_7_n_0 ),
        .I2(tod[25]),
        .I3(tod[17]),
        .I4(tod[4]),
        .I5(tod[22]),
        .O(\tod[31]__0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tod[31]__0_i_4 
       (.I0(tod[7]),
        .I1(tod[3]),
        .I2(tod[6]),
        .I3(tod[14]),
        .O(\tod[31]__0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tod[31]__0_i_5 
       (.I0(tod[10]),
        .I1(tod[9]),
        .I2(tod[8]),
        .I3(tod[2]),
        .I4(tod[1]),
        .I5(tod[0]),
        .O(\tod[31]__0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tod[31]__0_i_6 
       (.I0(tod[19]),
        .I1(tod[18]),
        .I2(tod[12]),
        .I3(tod[13]),
        .I4(tod[26]),
        .I5(tod[27]),
        .O(\tod[31]__0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tod[31]__0_i_7 
       (.I0(tod[5]),
        .I1(tod[23]),
        .I2(tod[20]),
        .I3(tod[16]),
        .O(\tod[31]__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \tod[31]_i_1 
       (.I0(rs_IBUF[2]),
        .I1(rs_IBUF[3]),
        .I2(phi2_IBUF),
        .I3(rw_IBUF),
        .I4(rs_IBUF[0]),
        .I5(rs_IBUF[1]),
        .O(\tod[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h200C)) 
    \tod[3]__0_i_1 
       (.I0(tod[0]),
        .I1(tod[3]),
        .I2(tod[2]),
        .I3(tod[1]),
        .O(\tod[3]__0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \tod[7]_i_1 
       (.I0(rs_IBUF[2]),
        .I1(rs_IBUF[3]),
        .I2(phi2_IBUF),
        .I3(rw_IBUF),
        .I4(rs_IBUF[0]),
        .I5(rs_IBUF[1]),
        .O(\tod[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1F00001F)) 
    \tod[8]__0_i_1 
       (.I0(tod[10]),
        .I1(tod[9]),
        .I2(tod[11]),
        .I3(\tod[11]__0_i_2_n_0 ),
        .I4(tod[8]),
        .O(\tod[8]__0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30330700)) 
    \tod[9]__0_i_1 
       (.I0(tod[10]),
        .I1(tod[11]),
        .I2(\tod[11]__0_i_2_n_0 ),
        .I3(tod[8]),
        .I4(tod[9]),
        .O(\tod[9]__0_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[0]),
        .Q(\tod_latch_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[10]),
        .Q(data5[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[11]),
        .Q(data5[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[12]),
        .Q(data5[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[13]),
        .Q(data5[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[14]),
        .Q(data5[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[15]),
        .Q(data5[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[16]),
        .Q(data6[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[17]),
        .Q(data6[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[18]),
        .Q(data6[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[19]),
        .Q(data6[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[1]),
        .Q(\tod_latch_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[20]),
        .Q(data6[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[21]),
        .Q(data6[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[22]),
        .Q(data6[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[23]),
        .Q(data6[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[24]),
        .Q(data7[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[25]),
        .Q(data7[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[26]),
        .Q(data7[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[27]),
        .Q(data7[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[28]),
        .Q(data7[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[29]),
        .Q(data7[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[2]),
        .Q(\tod_latch_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[30]),
        .Q(data7[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[31]),
        .Q(data7[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[3]),
        .Q(\tod_latch_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[4]),
        .Q(\tod_latch_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[5]),
        .Q(\tod_latch_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[6]),
        .Q(\tod_latch_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[7]),
        .Q(\tod_latch_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[8]),
        .Q(data5[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_latch_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(tod[9]),
        .Q(data5[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[0] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [0]),
        .Q(tod[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[0]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[0]__0_i_1_n_0 ),
        .Q(tod[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[10] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [2]),
        .Q(tod[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[10]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[10]__0_i_1_n_0 ),
        .Q(tod[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[11] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [3]),
        .Q(tod[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[11]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[11]__0_i_1_n_0 ),
        .Q(tod[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[12] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [4]),
        .Q(tod[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[12]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[12]__0_i_1_n_0 ),
        .Q(tod[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[13] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [5]),
        .Q(tod[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[13]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[13]__0_i_1_n_0 ),
        .Q(tod[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[14] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [6]),
        .Q(tod[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[14]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[14]__0_i_1_n_0 ),
        .Q(tod[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[15] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [7]),
        .Q(tod[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[15]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(tod[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[16] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [0]),
        .Q(tod[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[16]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[16]__0_i_1_n_0 ),
        .Q(tod[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[17] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [1]),
        .Q(tod[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[17]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[17]__0_i_1_n_0 ),
        .Q(tod[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[18] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [2]),
        .Q(tod[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[18]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[18]__0_i_1_n_0 ),
        .Q(tod[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[19] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [3]),
        .Q(tod[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[19]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[19]__0_i_1_n_0 ),
        .Q(tod[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[1] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [1]),
        .Q(tod[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[1]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[1]__0_i_1_n_0 ),
        .Q(tod[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[20] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [4]),
        .Q(tod[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[20]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[20]__0_i_1_n_0 ),
        .Q(tod[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[21] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [5]),
        .Q(tod[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[21]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[21]__0_i_1_n_0 ),
        .Q(tod[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[22] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [6]),
        .Q(tod[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[22]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[22]__0_i_1_n_0 ),
        .Q(tod[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[23] 
       (.C(CLK),
        .CE(\tod[23]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [7]),
        .Q(tod[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[23]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(1'b0),
        .Q(tod[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[24] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [0]),
        .Q(tod[24]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \tod_reg[24]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[24]__0_i_1_n_0 ),
        .Q(tod[24]),
        .S(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[25] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [1]),
        .Q(tod[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[25]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[25]__0_i_1_n_0 ),
        .Q(tod[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[26] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [2]),
        .Q(tod[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[26]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[26]__0_i_1_n_0 ),
        .Q(tod[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[27] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [3]),
        .Q(tod[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[27]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[27]__0_i_1_n_0 ),
        .Q(tod[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[28] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [4]),
        .Q(tod[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[28]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[28]__0_i_1_n_0 ),
        .Q(tod[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[29] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [5]),
        .Q(tod[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[29]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(tod0[1]),
        .Q(tod[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[2] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [2]),
        .Q(tod[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[2]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[2]__0_i_1_n_0 ),
        .Q(tod[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[30] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [6]),
        .Q(tod[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[31] 
       (.C(CLK),
        .CE(\tod[31]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [7]),
        .Q(tod[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[31]__0 
       (.C(tod_IBUF_BUFG),
        .CE(1'b1),
        .D(\tod[31]__0_i_1_n_0 ),
        .Q(tod[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[3] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [3]),
        .Q(tod[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[3]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[3]__0_i_1_n_0 ),
        .Q(tod[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[4] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [4]),
        .Q(tod[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[5] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [5]),
        .Q(tod[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[6] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [6]),
        .Q(tod[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[7] 
       (.C(CLK),
        .CE(\tod[7]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [7]),
        .Q(tod[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[8] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [0]),
        .Q(tod[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[8]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[8]__0_i_1_n_0 ),
        .Q(tod[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \tod_reg[9] 
       (.C(CLK),
        .CE(\tod[15]_i_1_n_0 ),
        .D(\tod_reg[31]_0 [1]),
        .Q(tod[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_reg[9]__0 
       (.C(tod_IBUF_BUFG),
        .CE(\tod[29]__0_i_1_n_0 ),
        .D(\tod[9]__0_i_1_n_0 ),
        .Q(tod[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5754)) 
    tod_run_i_1
       (.I0(rs_IBUF[1]),
        .I1(\tod[31]_i_1_n_0 ),
        .I2(\tod[7]_i_1_n_0 ),
        .I3(tod_run),
        .O(tod_run_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    tod_run_reg
       (.C(CLK),
        .CE(1'b1),
        .D(tod_run_i_1_n_0),
        .Q(tod_run),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h3C3C1C3C)) 
    \tod_tick_counter[0]_i_1 
       (.I0(\tod_tick_counter_reg[2]_0 [7]),
        .I1(tod_tick_counter[0]),
        .I2(tod_run),
        .I3(tod_tick_counter[2]),
        .I4(tod_tick_counter[1]),
        .O(\tod_tick_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3F3F80C0)) 
    \tod_tick_counter[1]_i_1 
       (.I0(\tod_tick_counter_reg[2]_0 [7]),
        .I1(tod_tick_counter[0]),
        .I2(tod_run),
        .I3(tod_tick_counter[2]),
        .I4(tod_tick_counter[1]),
        .O(\tod_tick_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3FC09F00)) 
    \tod_tick_counter[2]_i_1 
       (.I0(\tod_tick_counter_reg[2]_0 [7]),
        .I1(tod_tick_counter[0]),
        .I2(tod_run),
        .I3(tod_tick_counter[2]),
        .I4(tod_tick_counter[1]),
        .O(\tod_tick_counter[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \tod_tick_counter_reg[0] 
       (.C(tod_IBUF_BUFG),
        .CE(1'b1),
        .D(\tod_tick_counter[0]_i_1_n_0 ),
        .Q(tod_tick_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_tick_counter_reg[1] 
       (.C(tod_IBUF_BUFG),
        .CE(1'b1),
        .D(\tod_tick_counter[1]_i_1_n_0 ),
        .Q(tod_tick_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tod_tick_counter_reg[2] 
       (.C(tod_IBUF_BUFG),
        .CE(1'b1),
        .D(\tod_tick_counter[2]_i_1_n_0 ),
        .Q(tod_tick_counter[2]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
