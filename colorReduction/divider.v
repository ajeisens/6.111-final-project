////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.39
//  \   \         Application: netgen
//  /   /         Filename: divider.v
// /___/   /\     Timestamp: Wed Nov 13 23:14:55 2013
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog "/afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/New Folder 1/colorReduction/tmp/_cg/divider.ngc" "/afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/New Folder 1/colorReduction/tmp/_cg/divider.v" 
// Device	: 2v6000bf957-4
// Input file	: /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/New Folder 1/colorReduction/tmp/_cg/divider.ngc
// Output file	: /afs/athena.mit.edu/user/a/j/ajeisens/Desktop/6.111/Final Project/6.111-final-project/New Folder 1/colorReduction/tmp/_cg/divider.v
// # of Modules	: 1
// Design Name	: divider
// Xilinx        : /afs/csail.mit.edu/proj/redsocs/Xilinx10.1/ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module divider (
  rfd, clk, dividend, quotient, divisor, fractional
);
  output rfd;
  input clk;
  input [7 : 0] dividend;
  output [7 : 0] quotient;
  input [7 : 0] divisor;
  output [7 : 0] fractional;
  
  // synthesis translate_off
  
  wire NlwRenamedSig_OI_rfd;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].quot_gen.quot_reg.quot_out/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].num_stages.numerator_gen.del_numer/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q ;
  wire \BU2/rdy ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire [7 : 0] dividend_2;
  wire [7 : 0] divisor_3;
  wire [7 : 0] quotient_4;
  wire [7 : 0] fractional_5;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q ;
  wire [6 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q ;
  wire [5 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q ;
  wire [1 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].quot_gen.quot_reg.quot_out/first_q ;
  wire [4 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q ;
  wire [2 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q ;
  wire [3 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q ;
  wire [3 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q ;
  wire [2 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q ;
  wire [4 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q ;
  wire [1 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q ;
  wire [6 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q ;
  wire [5 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [6 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di ;
  wire [7 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q ;
  wire [8 : 0] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple ;
  wire [8 : 8] \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q ;
  assign
    dividend_2[7] = dividend[7],
    dividend_2[6] = dividend[6],
    dividend_2[5] = dividend[5],
    dividend_2[4] = dividend[4],
    dividend_2[3] = dividend[3],
    dividend_2[2] = dividend[2],
    dividend_2[1] = dividend[1],
    dividend_2[0] = dividend[0],
    quotient[7] = quotient_4[7],
    quotient[6] = quotient_4[6],
    quotient[5] = quotient_4[5],
    quotient[4] = quotient_4[4],
    quotient[3] = quotient_4[3],
    quotient[2] = quotient_4[2],
    quotient[1] = quotient_4[1],
    quotient[0] = quotient_4[0],
    divisor_3[7] = divisor[7],
    divisor_3[6] = divisor[6],
    divisor_3[5] = divisor[5],
    divisor_3[4] = divisor[4],
    divisor_3[3] = divisor[3],
    divisor_3[2] = divisor[2],
    divisor_3[1] = divisor[1],
    divisor_3[0] = divisor[0],
    rfd = NlwRenamedSig_OI_rfd,
    fractional[7] = fractional_5[7],
    fractional[6] = fractional_5[6],
    fractional[5] = fractional_5[5],
    fractional[4] = fractional_5[4],
    fractional[3] = fractional_5[3],
    fractional[2] = fractional_5[2],
    fractional[1] = fractional_5[1],
    fractional[0] = fractional_5[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/inv_o1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [0])
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/inv_o1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [1])
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/inv_o1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [2])
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/inv_o1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [3])
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/inv_o1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [4])
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/inv_o1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [5])
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/inv_o1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [6])
  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  INV 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1_INV_0  (
    .I
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_7  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [6])
,
    .Q(quotient_4[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_6  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [5])
,
    .Q(quotient_4[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_5  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [4])
,
    .Q(quotient_4[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_4  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [3])
,
    .Q(quotient_4[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_3  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [2])
,
    .Q(quotient_4[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_2  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [1])
,
    .Q(quotient_4[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_1  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [0])
,
    .Q(quotient_4[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/reg_quot_out.reg_quot/first_q_0  (
    .C(clk),
    .D(NlwRenamedSig_OI_rfd),
    .R
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q(quotient_4[0])
  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].num_stages.numerator_gen.del_numer/first_q )
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [0]),
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<0>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<1>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [1]),
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<2>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [2]),
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<3>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [3]),
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<4>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [4]),
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<5>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [5]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<6>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [6]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT3 #(
    .INIT ( 8'h69 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT3 #(
    .INIT ( 8'h6C ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum<7>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [7]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I2
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<8>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<8>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<8>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<8>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<8>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<8>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])

  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/Mxor_halfsum_Result<8>1  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_7  (
    .C(clk),
    .D(dividend_2[7]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_6  (
    .C(clk),
    .D(dividend_2[6]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_5  (
    .C(clk),
    .D(dividend_2[5]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_4  (
    .C(clk),
    .D(dividend_2[4]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_3  (
    .C(clk),
    .D(dividend_2[3]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_2  (
    .C(clk),
    .D(dividend_2[2]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_1  (
    .C(clk),
    .D(dividend_2[1]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [1])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D(dividend_2[0]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [1])
  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_7  (
    .C(clk),
    .D(divisor_3[7]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [7])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_6  (
    .C(clk),
    .D(divisor_3[6]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_5  (
    .C(clk),
    .D(divisor_3[5]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_4  (
    .C(clk),
    .D(divisor_3[4]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_3  (
    .C(clk),
    .D(divisor_3[3]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_2  (
    .C(clk),
    .D(divisor_3[2]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_1  (
    .C(clk),
    .D(divisor_3[1]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q_0  (
    .C(clk),
    .D(divisor_3[0]),
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].divisor_gen.divisor_dc1.del_divisor_msbs/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [6])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [1])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].quot_gen.quot_reg.quot_out/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].quot_gen.quot_reg.quot_out/first_q )

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [5])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [1])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].quot_gen.quot_reg.quot_out/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].quot_gen.quot_reg.quot_out/first_q )
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].quot_gen.quot_reg.quot_out/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].quot_gen.quot_reg.quot_out/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].quot_gen.quot_reg.quot_out/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [4])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [1])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].quot_gen.quot_reg.quot_out/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].quot_gen.quot_reg.quot_out/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [3])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [1])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].quot_gen.quot_reg.quot_out/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q [2])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q [1])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].quot_gen.quot_reg.quot_out/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q [1])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].quot_gen.quot_reg.quot_out/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].num_stages.numerator_gen.del_numer/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].num_stages.numerator_gen.del_numer/first_q )

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].quot_gen.quot_reg.quot_out/first_q [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].quot_gen.quot_reg.quot_out/first_q [0])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI(\BU2/rdy ),
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI(\BU2/rdy ),
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI(\BU2/rdy ),
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI(\BU2/rdy ),
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI(\BU2/rdy ),
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI(\BU2/rdy ),
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI(\BU2/rdy ),
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI(\BU2/rdy ),
    .S(NlwRenamedSig_OI_rfd),
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI(NlwRenamedSig_OI_rfd),
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(NlwRenamedSig_OI_rfd),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(NlwRenamedSig_OI_rfd),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].num_stages.numerator_gen.del_numer/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[0].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [0]),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [0]),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].num_stages.numerator_gen.del_numer/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[1].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [1]),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [1]),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].num_stages.numerator_gen.del_numer/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[2].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [2]),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [2]),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].num_stages.numerator_gen.del_numer/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[3].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [3]),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [3]),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].num_stages.numerator_gen.del_numer/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[4].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [4]),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [4]),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].num_stages.numerator_gen.del_numer/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[5].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [5]),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [5]),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].num_stages.numerator_gen.del_numer/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[6].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [8])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [6]),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/inv_o [6]),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].num_stages.numerator_gen.del_numer/first_q )
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [0])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [1])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [2])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [3])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [4])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [5])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [6])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [7])

  );
  FD #(
    .INIT ( 1'b1 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[7].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [7])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [7])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[6].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [6])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [6])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [6])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[5].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [5])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [5])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [5])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[4].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [4])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [4])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [4])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[3].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [3])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [3])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [3])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[2].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [2])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [2])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [2])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carryxor  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carrychaingen[1].carrymux  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [1])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [1])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [1])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.muxtop.carrymuxtop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [8])
,
    .S(\BU2/rdy ),
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_gt_1.carryxortop  (
    .CI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [7])
,
    .LI(\BU2/rdy ),
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])

  );
  XORCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.carryxor0  (
    .CI(\BU2/rdy ),
    .LI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])

  );
  MUXCY 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_need_mux.carrymux0  (
    .CI(\BU2/rdy ),
    .DI
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [0])
,
    .S
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/halfsum [0])
,
    .O
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [0])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.multandtop.carrymultand  (
    .I0(\BU2/rdy ),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [8])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[7].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [7]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [7])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[6].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [6]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [6])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[5].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [5]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [5])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[4].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [4]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [4])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[3].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [3]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [3])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[2].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [2]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [2])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[1].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [1]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [1])

  );
  MULT_AND 
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_simple_model.i_bypass.i_bypass_other.i_di_b_variable.i_gt_1.multandgen[0].carrymultand  (
    .I0
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/final_div.del_end_divisor/first_q [0]),
    .I1
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/div_loop[7].adder_gen.reg_req.adsu_mod/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])
,
    .LO
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/di [0])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [0])
,
    .Q(fractional_5[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_1  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [1])
,
    .Q(fractional_5[1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_2  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [2])
,
    .Q(fractional_5[2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_3  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [3])
,
    .Q(fractional_5[3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_4  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [4])
,
    .Q(fractional_5[4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_5  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [5])
,
    .Q(fractional_5[5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_6  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [6])
,
    .Q(fractional_5[6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_7  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [7])
,
    .Q(fractional_5[7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q_8  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/sum_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q.i_simple.qreg/first_q [8])

  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q_0  (
    .C(clk),
    .D
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/carry_simple [8])
,
    .Q
(\BU2/U0/i_synth_opt.i_nonzero_fract.i_synth/i_algo_r2_nr.i_sdivider/i_synth_option.i_synth_model/divider_blk/remd_output.adsu_sel2/add1/no_pipelining.the_addsub/i_lut4.i_lut4_addsub/i_q_c_out.i_simple.add_q_cout.q_c_outreg/first_q )

  );
  VCC   \BU2/XST_VCC  (
    .P(NlwRenamedSig_OI_rfd)
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/rdy )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

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

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

// synthesis translate_on
