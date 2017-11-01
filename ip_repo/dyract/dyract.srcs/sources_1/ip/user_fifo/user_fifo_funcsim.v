// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Fri Oct 16 09:37:39 2015
// Host        : lappc14.epfl.ch running 64-bit Red Hat Enterprise Linux Server release 7.1 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/asiatici/workspace/xilinx/Middleware/TCRunner_3PR/kernels/ip/dyract/dyract.srcs/sources_1/ip/user_fifo/user_fifo_funcsim.v
// Design      : user_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* X_CORE_INFO = "axis_data_fifo_v1_1_axis_data_fifo,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "user_fifo,axis_data_fifo_v1_1_axis_data_fifo,{}" *) (* CORE_GENERATION_INFO = "user_fifo,axis_data_fifo_v1_1_axis_data_fifo,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_data_fifo,x_ipVersion=1.1,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=virtex7,C_AXIS_TDATA_WIDTH=256,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=1,C_AXIS_SIGNAL_SET=0b00000000000000000000000000000011,C_FIFO_DEPTH=128,C_FIFO_MODE=1,C_IS_ACLK_ASYNC=0,C_SYNCHRONIZER_STAGE=2,C_ACLKEN_CONV_MODE=0}" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module user_fifo
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  input [255:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  output [255:0]m_axis_tdata;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire [31:0]axis_data_count;
  wire [31:0]axis_rd_data_count;
  wire [31:0]axis_wr_data_count;
  wire [255:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [255:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

(* C_ACLKEN_CONV_MODE = "0" *) 
   (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) 
   (* C_AXIS_TDATA_WIDTH = "256" *) 
   (* C_AXIS_TDEST_WIDTH = "1" *) 
   (* C_AXIS_TID_WIDTH = "1" *) 
   (* C_AXIS_TUSER_WIDTH = "1" *) 
   (* C_AXI_ADDR_WIDTH = "32" *) 
   (* C_AXI_ARUSER_WIDTH = "1" *) 
   (* C_AXI_AWUSER_WIDTH = "1" *) 
   (* C_AXI_BUSER_WIDTH = "1" *) 
   (* C_AXI_DATA_WIDTH = "64" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_RUSER_WIDTH = "1" *) 
   (* C_AXI_WUSER_WIDTH = "1" *) 
   (* C_DATA_COUNT_WIDTH = "10" *) 
   (* C_DIN_WIDTH = "18" *) 
   (* C_DOUT_WIDTH = "18" *) 
   (* C_FAMILY = "virtex7" *) 
   (* C_FIFO_DEPTH = "128" *) 
   (* C_FIFO_MODE = "1" *) 
   (* C_IS_ACLK_ASYNC = "0" *) 
   (* C_RD_DATA_COUNT_WIDTH = "10" *) 
   (* C_RD_PNTR_WIDTH = "10" *) 
   (* C_RD_PNTR_WIDTH_RACH = "4" *) 
   (* C_RD_PNTR_WIDTH_RDCH = "10" *) 
   (* C_RD_PNTR_WIDTH_WACH = "4" *) 
   (* C_RD_PNTR_WIDTH_WDCH = "10" *) 
   (* C_RD_PNTR_WIDTH_WRCH = "4" *) 
   (* C_SYNCHRONIZER_STAGE = "2" *) 
   (* C_WR_DATA_COUNT_WIDTH = "10" *) 
   (* C_WR_PNTR_WIDTH = "10" *) 
   (* C_WR_PNTR_WIDTH_AXIS = "7" *) 
   (* C_WR_PNTR_WIDTH_RACH = "4" *) 
   (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WACH = "4" *) 
   (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
   (* G_INDX_SS_TDATA = "1" *) 
   (* G_INDX_SS_TDEST = "6" *) 
   (* G_INDX_SS_TID = "5" *) 
   (* G_INDX_SS_TKEEP = "3" *) 
   (* G_INDX_SS_TLAST = "4" *) 
   (* G_INDX_SS_TREADY = "0" *) 
   (* G_INDX_SS_TSTRB = "2" *) 
   (* G_INDX_SS_TUSER = "7" *) 
   (* G_MASK_SS_TDATA = "2" *) 
   (* G_MASK_SS_TDEST = "64" *) 
   (* G_MASK_SS_TID = "32" *) 
   (* G_MASK_SS_TKEEP = "8" *) 
   (* G_MASK_SS_TLAST = "16" *) 
   (* G_MASK_SS_TREADY = "1" *) 
   (* G_MASK_SS_TSTRB = "4" *) 
   (* G_MASK_SS_TUSER = "128" *) 
   (* G_TASK_SEVERITY_ERR = "2" *) 
   (* G_TASK_SEVERITY_INFO = "0" *) 
   (* G_TASK_SEVERITY_WARNING = "1" *) 
   (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) 
   (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) 
   (* P_APPLICATION_TYPE_AXIS = "0" *) 
   (* P_AXIS_PAYLOAD_WIDTH = "256" *) 
   (* P_COMMON_CLOCK = "1" *) 
   (* P_FIFO_COUNT_WIDTH = "8" *) 
   (* P_FIFO_TYPE = "1" *) 
   (* P_IMPLEMENTATION_TYPE_AXIS = "1" *) 
   (* P_MSGON_VAL = "1" *) 
   (* P_TDATA_EXISTS = "1" *) 
   (* P_TDEST_EXISTS = "0" *) 
   (* P_TID_EXISTS = "0" *) 
   (* P_TKEEP_EXISTS = "0" *) 
   (* P_TLAST_EXISTS = "0" *) 
   (* P_TREADY_EXISTS = "1" *) 
   (* P_TSTRB_EXISTS = "0" *) 
   (* P_TUSER_EXISTS = "0" *) 
   (* P_WR_PNTR_WIDTH = "7" *) 
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) 
   user_fifo_axis_data_fifo_v1_1_axis_data_fifo inst
       (.axis_data_count(axis_data_count),
        .axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_axis_aclk(1'b0),
        .m_axis_aclken(1'b1),
        .m_axis_aresetn(1'b0),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[31:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[31:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aclken(1'b1),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b1),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_FAMILY = "virtex7" *) (* C_AXIS_TDATA_WIDTH = "256" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) 
(* C_FIFO_DEPTH = "128" *) (* C_FIFO_MODE = "1" *) (* C_IS_ACLK_ASYNC = "0" *) 
(* C_SYNCHRONIZER_STAGE = "2" *) (* C_ACLKEN_CONV_MODE = "0" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TKEEP = "3" *) 
(* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TDEST = "6" *) 
(* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) 
(* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TUSER = "128" *) 
(* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_WARNING = "1" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* P_TREADY_EXISTS = "1" *) (* P_TDATA_EXISTS = "1" *) (* P_TSTRB_EXISTS = "0" *) 
(* P_TKEEP_EXISTS = "0" *) (* P_TLAST_EXISTS = "0" *) (* P_TID_EXISTS = "0" *) 
(* P_TDEST_EXISTS = "0" *) (* P_TUSER_EXISTS = "0" *) (* P_AXIS_PAYLOAD_WIDTH = "256" *) 
(* P_WR_PNTR_WIDTH = "7" *) (* P_FIFO_COUNT_WIDTH = "8" *) (* P_FIFO_TYPE = "1" *) 
(* P_IMPLEMENTATION_TYPE_AXIS = "1" *) (* P_COMMON_CLOCK = "1" *) (* P_MSGON_VAL = "1" *) 
(* P_APPLICATION_TYPE_AXIS = "0" *) (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) 
(* C_DIN_WIDTH = "18" *) (* C_RD_PNTR_WIDTH = "10" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_DOUT_WIDTH = "18" *) (* C_DATA_COUNT_WIDTH = "10" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DATA_COUNT_WIDTH = "10" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) 
(* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_RD_PNTR_WIDTH_RACH = "4" *) 
(* C_RD_PNTR_WIDTH_RDCH = "10" *) (* C_RD_PNTR_WIDTH_WACH = "4" *) (* C_RD_PNTR_WIDTH_WDCH = "10" *) 
(* C_RD_PNTR_WIDTH_WRCH = "4" *) (* C_WR_PNTR_WIDTH_AXIS = "7" *) (* ORIG_REF_NAME = "axis_data_fifo_v1_1_axis_data_fifo" *) 
module user_fifo_axis_data_fifo_v1_1_axis_data_fifo
   (s_axis_aresetn,
    m_axis_aresetn,
    s_axis_aclk,
    s_axis_aclken,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_aclk,
    m_axis_aclken,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count);
  input s_axis_aresetn;
  input m_axis_aresetn;
  input s_axis_aclk;
  input s_axis_aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tstrb;
  input [31:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  input m_axis_aclk;
  input m_axis_aclken;
  output m_axis_tvalid;
  input m_axis_tready;
  output [255:0]m_axis_tdata;
  output [31:0]m_axis_tstrb;
  output [31:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [7:0]\^axis_rd_data_count ;
  wire m_axis_aclken;
  wire [255:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [31:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
(* RTL_KEEP = "true" *)   wire s_and_m_aresetn_i;
  wire s_axis_aclk;
  wire s_axis_aclken;
  wire [255:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [31:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [31:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED ;
  wire \NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_axis_rd_data_count_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_axis_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED ;
  wire [17:0]\NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED ;
  wire [31:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED ;
  wire [31:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED ;
  wire [2:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED ;

  assign axis_data_count[31] = \<const0> ;
  assign axis_data_count[30] = \<const0> ;
  assign axis_data_count[29] = \<const0> ;
  assign axis_data_count[28] = \<const0> ;
  assign axis_data_count[27] = \<const0> ;
  assign axis_data_count[26] = \<const0> ;
  assign axis_data_count[25] = \<const0> ;
  assign axis_data_count[24] = \<const0> ;
  assign axis_data_count[23] = \<const0> ;
  assign axis_data_count[22] = \<const0> ;
  assign axis_data_count[21] = \<const0> ;
  assign axis_data_count[20] = \<const0> ;
  assign axis_data_count[19] = \<const0> ;
  assign axis_data_count[18] = \<const0> ;
  assign axis_data_count[17] = \<const0> ;
  assign axis_data_count[16] = \<const0> ;
  assign axis_data_count[15] = \<const0> ;
  assign axis_data_count[14] = \<const0> ;
  assign axis_data_count[13] = \<const0> ;
  assign axis_data_count[12] = \<const0> ;
  assign axis_data_count[11] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7:0] = \^axis_rd_data_count [7:0];
  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7:0] = \^axis_rd_data_count [7:0];
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7:0] = \^axis_rd_data_count [7:0];
  assign s_and_m_aresetn_i = s_axis_aresetn;
GND GND
       (.G(\<const0> ));
(* C_ADD_NGC_CONSTRAINT = "0" *) 
   (* C_APPLICATION_TYPE_AXIS = "0" *) 
   (* C_APPLICATION_TYPE_RACH = "0" *) 
   (* C_APPLICATION_TYPE_RDCH = "0" *) 
   (* C_APPLICATION_TYPE_WACH = "0" *) 
   (* C_APPLICATION_TYPE_WDCH = "0" *) 
   (* C_APPLICATION_TYPE_WRCH = "0" *) 
   (* C_AXIS_TDATA_WIDTH = "256" *) 
   (* C_AXIS_TDEST_WIDTH = "1" *) 
   (* C_AXIS_TID_WIDTH = "1" *) 
   (* C_AXIS_TKEEP_WIDTH = "32" *) 
   (* C_AXIS_TSTRB_WIDTH = "32" *) 
   (* C_AXIS_TUSER_WIDTH = "1" *) 
   (* C_AXIS_TYPE = "0" *) 
   (* C_AXI_ADDR_WIDTH = "32" *) 
   (* C_AXI_ARUSER_WIDTH = "1" *) 
   (* C_AXI_AWUSER_WIDTH = "1" *) 
   (* C_AXI_BUSER_WIDTH = "1" *) 
   (* C_AXI_DATA_WIDTH = "64" *) 
   (* C_AXI_ID_WIDTH = "4" *) 
   (* C_AXI_LEN_WIDTH = "8" *) 
   (* C_AXI_LOCK_WIDTH = "2" *) 
   (* C_AXI_RUSER_WIDTH = "1" *) 
   (* C_AXI_TYPE = "0" *) 
   (* C_AXI_WUSER_WIDTH = "1" *) 
   (* C_COMMON_CLOCK = "1" *) 
   (* C_COUNT_TYPE = "0" *) 
   (* C_DATA_COUNT_WIDTH = "10" *) 
   (* C_DEFAULT_VALUE = "BlankString" *) 
   (* C_DIN_WIDTH = "18" *) 
   (* C_DIN_WIDTH_AXIS = "256" *) 
   (* C_DIN_WIDTH_RACH = "32" *) 
   (* C_DIN_WIDTH_RDCH = "64" *) 
   (* C_DIN_WIDTH_WACH = "32" *) 
   (* C_DIN_WIDTH_WDCH = "64" *) 
   (* C_DIN_WIDTH_WRCH = "2" *) 
   (* C_DOUT_RST_VAL = "0" *) 
   (* C_DOUT_WIDTH = "18" *) 
   (* C_ENABLE_RLOCS = "0" *) 
   (* C_ENABLE_RST_SYNC = "1" *) 
   (* C_ERROR_INJECTION_TYPE = "0" *) 
   (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
   (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
   (* C_FAMILY = "virtex7" *) 
   (* C_FULL_FLAGS_RST_VAL = "1" *) 
   (* C_HAS_ALMOST_EMPTY = "0" *) 
   (* C_HAS_ALMOST_FULL = "0" *) 
   (* C_HAS_AXIS_TDATA = "1" *) 
   (* C_HAS_AXIS_TDEST = "0" *) 
   (* C_HAS_AXIS_TID = "0" *) 
   (* C_HAS_AXIS_TKEEP = "0" *) 
   (* C_HAS_AXIS_TLAST = "0" *) 
   (* C_HAS_AXIS_TREADY = "1" *) 
   (* C_HAS_AXIS_TSTRB = "0" *) 
   (* C_HAS_AXIS_TUSER = "0" *) 
   (* C_HAS_AXI_ARUSER = "0" *) 
   (* C_HAS_AXI_AWUSER = "0" *) 
   (* C_HAS_AXI_BUSER = "0" *) 
   (* C_HAS_AXI_ID = "0" *) 
   (* C_HAS_AXI_RD_CHANNEL = "0" *) 
   (* C_HAS_AXI_RUSER = "0" *) 
   (* C_HAS_AXI_WR_CHANNEL = "0" *) 
   (* C_HAS_AXI_WUSER = "0" *) 
   (* C_HAS_BACKUP = "0" *) 
   (* C_HAS_DATA_COUNT = "0" *) 
   (* C_HAS_DATA_COUNTS_AXIS = "1" *) 
   (* C_HAS_DATA_COUNTS_RACH = "0" *) 
   (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WACH = "0" *) 
   (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
   (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
   (* C_HAS_INT_CLK = "0" *) 
   (* C_HAS_MASTER_CE = "0" *) 
   (* C_HAS_MEMINIT_FILE = "0" *) 
   (* C_HAS_OVERFLOW = "0" *) 
   (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
   (* C_HAS_PROG_FLAGS_RACH = "0" *) 
   (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WACH = "0" *) 
   (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
   (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
   (* C_HAS_RD_DATA_COUNT = "0" *) 
   (* C_HAS_RD_RST = "0" *) 
   (* C_HAS_RST = "1" *) 
   (* C_HAS_SLAVE_CE = "0" *) 
   (* C_HAS_SRST = "0" *) 
   (* C_HAS_UNDERFLOW = "0" *) 
   (* C_HAS_VALID = "0" *) 
   (* C_HAS_WR_ACK = "0" *) 
   (* C_HAS_WR_DATA_COUNT = "0" *) 
   (* C_HAS_WR_RST = "0" *) 
   (* C_IMPLEMENTATION_TYPE = "0" *) 
   (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
   (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
   (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
   (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
   (* C_INIT_WR_PNTR_VAL = "0" *) 
   (* C_INTERFACE_TYPE = "1" *) 
   (* C_MEMORY_TYPE = "1" *) 
   (* C_MIF_FILE_NAME = "BlankString" *) 
   (* C_MSGON_VAL = "1" *) 
   (* C_OPTIMIZATION_MODE = "0" *) 
   (* C_OVERFLOW_LOW = "0" *) 
   (* C_POWER_SAVING_MODE = "0" *) 
   (* C_PRELOAD_LATENCY = "1" *) 
   (* C_PRELOAD_REGS = "0" *) 
   (* C_PRIM_FIFO_TYPE = "4kx4" *) 
   (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
   (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "126" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
   (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
   (* C_PROG_EMPTY_TYPE = "0" *) 
   (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
   (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
   (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "127" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
   (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
   (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
   (* C_PROG_FULL_TYPE = "0" *) 
   (* C_PROG_FULL_TYPE_AXIS = "0" *) 
   (* C_PROG_FULL_TYPE_RACH = "0" *) 
   (* C_PROG_FULL_TYPE_RDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WACH = "0" *) 
   (* C_PROG_FULL_TYPE_WDCH = "0" *) 
   (* C_PROG_FULL_TYPE_WRCH = "0" *) 
   (* C_RACH_TYPE = "0" *) 
   (* C_RDCH_TYPE = "0" *) 
   (* C_RD_DATA_COUNT_WIDTH = "10" *) 
   (* C_RD_DEPTH = "1024" *) 
   (* C_RD_FREQ = "1" *) 
   (* C_RD_PNTR_WIDTH = "10" *) 
   (* C_REG_SLICE_MODE_AXIS = "0" *) 
   (* C_REG_SLICE_MODE_RACH = "0" *) 
   (* C_REG_SLICE_MODE_RDCH = "0" *) 
   (* C_REG_SLICE_MODE_WACH = "0" *) 
   (* C_REG_SLICE_MODE_WDCH = "0" *) 
   (* C_REG_SLICE_MODE_WRCH = "0" *) 
   (* C_SYNCHRONIZER_STAGE = "2" *) 
   (* C_UNDERFLOW_LOW = "0" *) 
   (* C_USE_COMMON_OVERFLOW = "0" *) 
   (* C_USE_COMMON_UNDERFLOW = "0" *) 
   (* C_USE_DEFAULT_SETTINGS = "0" *) 
   (* C_USE_DOUT_RST = "1" *) 
   (* C_USE_ECC = "0" *) 
   (* C_USE_ECC_AXIS = "0" *) 
   (* C_USE_ECC_RACH = "0" *) 
   (* C_USE_ECC_RDCH = "0" *) 
   (* C_USE_ECC_WACH = "0" *) 
   (* C_USE_ECC_WDCH = "0" *) 
   (* C_USE_ECC_WRCH = "0" *) 
   (* C_USE_EMBEDDED_REG = "0" *) 
   (* C_USE_FIFO16_FLAGS = "0" *) 
   (* C_USE_FWFT_DATA_COUNT = "0" *) 
   (* C_USE_PIPELINE_REG = "0" *) 
   (* C_VALID_LOW = "0" *) 
   (* C_WACH_TYPE = "0" *) 
   (* C_WDCH_TYPE = "0" *) 
   (* C_WRCH_TYPE = "0" *) 
   (* C_WR_ACK_LOW = "0" *) 
   (* C_WR_DATA_COUNT_WIDTH = "10" *) 
   (* C_WR_DEPTH = "1024" *) 
   (* C_WR_DEPTH_AXIS = "128" *) 
   (* C_WR_DEPTH_RACH = "16" *) 
   (* C_WR_DEPTH_RDCH = "1024" *) 
   (* C_WR_DEPTH_WACH = "16" *) 
   (* C_WR_DEPTH_WDCH = "1024" *) 
   (* C_WR_DEPTH_WRCH = "16" *) 
   (* C_WR_FREQ = "1" *) 
   (* C_WR_PNTR_WIDTH = "10" *) 
   (* C_WR_PNTR_WIDTH_AXIS = "7" *) 
   (* C_WR_PNTR_WIDTH_RACH = "4" *) 
   (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WACH = "4" *) 
   (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
   (* C_WR_RESPONSE_LATENCY = "1" *) 
   (* DONT_TOUCH *) 
   user_fifo_fifo_generator_v12_0 \gen_fifo_generator.fifo_generator_inst 
       (.almost_empty(\NLW_gen_fifo_generator.fifo_generator_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gen_fifo_generator.fifo_generator_inst_almost_full_UNCONNECTED ),
        .axi_ar_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_data_count_UNCONNECTED [4:0]),
        .axi_ar_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_dbiterr_UNCONNECTED ),
        .axi_ar_injectdbiterr(\<const0> ),
        .axi_ar_injectsbiterr(\<const0> ),
        .axi_ar_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_overflow_UNCONNECTED ),
        .axi_ar_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_empty_UNCONNECTED ),
        .axi_ar_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_ar_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_prog_full_UNCONNECTED ),
        .axi_ar_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_ar_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_rd_data_count_UNCONNECTED [4:0]),
        .axi_ar_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_sbiterr_UNCONNECTED ),
        .axi_ar_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_underflow_UNCONNECTED ),
        .axi_ar_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_ar_wr_data_count_UNCONNECTED [4:0]),
        .axi_aw_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_data_count_UNCONNECTED [4:0]),
        .axi_aw_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_dbiterr_UNCONNECTED ),
        .axi_aw_injectdbiterr(\<const0> ),
        .axi_aw_injectsbiterr(\<const0> ),
        .axi_aw_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_overflow_UNCONNECTED ),
        .axi_aw_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_empty_UNCONNECTED ),
        .axi_aw_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_aw_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_prog_full_UNCONNECTED ),
        .axi_aw_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_aw_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_rd_data_count_UNCONNECTED [4:0]),
        .axi_aw_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_sbiterr_UNCONNECTED ),
        .axi_aw_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_underflow_UNCONNECTED ),
        .axi_aw_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_aw_wr_data_count_UNCONNECTED [4:0]),
        .axi_b_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_data_count_UNCONNECTED [4:0]),
        .axi_b_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_dbiterr_UNCONNECTED ),
        .axi_b_injectdbiterr(\<const0> ),
        .axi_b_injectsbiterr(\<const0> ),
        .axi_b_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_overflow_UNCONNECTED ),
        .axi_b_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_empty_UNCONNECTED ),
        .axi_b_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_b_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_prog_full_UNCONNECTED ),
        .axi_b_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_b_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_rd_data_count_UNCONNECTED [4:0]),
        .axi_b_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_sbiterr_UNCONNECTED ),
        .axi_b_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_underflow_UNCONNECTED ),
        .axi_b_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_b_wr_data_count_UNCONNECTED [4:0]),
        .axi_r_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_data_count_UNCONNECTED [10:0]),
        .axi_r_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_dbiterr_UNCONNECTED ),
        .axi_r_injectdbiterr(\<const0> ),
        .axi_r_injectsbiterr(\<const0> ),
        .axi_r_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_overflow_UNCONNECTED ),
        .axi_r_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_empty_UNCONNECTED ),
        .axi_r_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_r_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_prog_full_UNCONNECTED ),
        .axi_r_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_r_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_rd_data_count_UNCONNECTED [10:0]),
        .axi_r_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_sbiterr_UNCONNECTED ),
        .axi_r_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_underflow_UNCONNECTED ),
        .axi_r_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_r_wr_data_count_UNCONNECTED [10:0]),
        .axi_w_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_data_count_UNCONNECTED [10:0]),
        .axi_w_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_dbiterr_UNCONNECTED ),
        .axi_w_injectdbiterr(\<const0> ),
        .axi_w_injectsbiterr(\<const0> ),
        .axi_w_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_overflow_UNCONNECTED ),
        .axi_w_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_empty_UNCONNECTED ),
        .axi_w_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_w_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_prog_full_UNCONNECTED ),
        .axi_w_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axi_w_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_rd_data_count_UNCONNECTED [10:0]),
        .axi_w_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_sbiterr_UNCONNECTED ),
        .axi_w_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_underflow_UNCONNECTED ),
        .axi_w_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axi_w_wr_data_count_UNCONNECTED [10:0]),
        .axis_data_count(\^axis_rd_data_count ),
        .axis_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(\<const0> ),
        .axis_injectsbiterr(\<const0> ),
        .axis_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axis_rd_data_count_UNCONNECTED [7:0]),
        .axis_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axis_wr_data_count_UNCONNECTED [7:0]),
        .backup(\<const0> ),
        .backup_marker(\<const0> ),
        .clk(\<const0> ),
        .data_count(\NLW_gen_fifo_generator.fifo_generator_inst_data_count_UNCONNECTED [9:0]),
        .dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_dbiterr_UNCONNECTED ),
        .din({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .dout(\NLW_gen_fifo_generator.fifo_generator_inst_dout_UNCONNECTED [17:0]),
        .empty(\NLW_gen_fifo_generator.fifo_generator_inst_empty_UNCONNECTED ),
        .full(\NLW_gen_fifo_generator.fifo_generator_inst_full_UNCONNECTED ),
        .injectdbiterr(\<const0> ),
        .injectsbiterr(\<const0> ),
        .int_clk(\<const0> ),
        .m_aclk(s_axis_aclk),
        .m_aclk_en(\<const0> ),
        .m_axi_araddr(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_araddr_UNCONNECTED [31:0]),
        .m_axi_arburst(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arburst_UNCONNECTED [1:0]),
        .m_axi_arcache(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arcache_UNCONNECTED [3:0]),
        .m_axi_arid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arid_UNCONNECTED [3:0]),
        .m_axi_arlen(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlen_UNCONNECTED [7:0]),
        .m_axi_arlock(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arlock_UNCONNECTED [1:0]),
        .m_axi_arprot(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arprot_UNCONNECTED [2:0]),
        .m_axi_arqos(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arqos_UNCONNECTED [3:0]),
        .m_axi_arready(\<const0> ),
        .m_axi_arregion(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arsize_UNCONNECTED [2:0]),
        .m_axi_aruser(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_aruser_UNCONNECTED [0]),
        .m_axi_arvalid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_arvalid_UNCONNECTED ),
        .m_axi_awaddr(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awaddr_UNCONNECTED [31:0]),
        .m_axi_awburst(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awburst_UNCONNECTED [1:0]),
        .m_axi_awcache(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awcache_UNCONNECTED [3:0]),
        .m_axi_awid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awid_UNCONNECTED [3:0]),
        .m_axi_awlen(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlen_UNCONNECTED [7:0]),
        .m_axi_awlock(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awlock_UNCONNECTED [1:0]),
        .m_axi_awprot(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awprot_UNCONNECTED [2:0]),
        .m_axi_awqos(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awqos_UNCONNECTED [3:0]),
        .m_axi_awready(\<const0> ),
        .m_axi_awregion(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awregion_UNCONNECTED [3:0]),
        .m_axi_awsize(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awsize_UNCONNECTED [2:0]),
        .m_axi_awuser(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awuser_UNCONNECTED [0]),
        .m_axi_awvalid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_awvalid_UNCONNECTED ),
        .m_axi_bid({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .m_axi_bready(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_bready_UNCONNECTED ),
        .m_axi_bresp({\<const0> ,\<const0> }),
        .m_axi_buser(\<const0> ),
        .m_axi_bvalid(\<const0> ),
        .m_axi_rdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .m_axi_rid({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .m_axi_rlast(\<const0> ),
        .m_axi_rready(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_rready_UNCONNECTED ),
        .m_axi_rresp({\<const0> ,\<const0> }),
        .m_axi_ruser(\<const0> ),
        .m_axi_rvalid(\<const0> ),
        .m_axi_wdata(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wdata_UNCONNECTED [63:0]),
        .m_axi_wid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wid_UNCONNECTED [3:0]),
        .m_axi_wlast(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wlast_UNCONNECTED ),
        .m_axi_wready(\<const0> ),
        .m_axi_wstrb(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wstrb_UNCONNECTED [7:0]),
        .m_axi_wuser(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wuser_UNCONNECTED [0]),
        .m_axi_wvalid(\NLW_gen_fifo_generator.fifo_generator_inst_m_axi_wvalid_UNCONNECTED ),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(m_axis_tdest),
        .m_axis_tid(m_axis_tid),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(m_axis_tstrb),
        .m_axis_tuser(m_axis_tuser),
        .m_axis_tvalid(m_axis_tvalid),
        .overflow(\NLW_gen_fifo_generator.fifo_generator_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_prog_empty_UNCONNECTED ),
        .prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_empty_thresh_assert({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_empty_thresh_negate({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_prog_full_UNCONNECTED ),
        .prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full_thresh_assert({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .prog_full_thresh_negate({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .rd_clk(\<const0> ),
        .rd_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_rd_data_count_UNCONNECTED [9:0]),
        .rd_en(\<const0> ),
        .rd_rst(\<const0> ),
        .rd_rst_busy(\NLW_gen_fifo_generator.fifo_generator_inst_rd_rst_busy_UNCONNECTED ),
        .rst(\<const0> ),
        .s_aclk(s_axis_aclk),
        .s_aclk_en(\<const0> ),
        .s_aresetn(s_and_m_aresetn_i),
        .s_axi_araddr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arburst({\<const0> ,\<const0> }),
        .s_axi_arcache({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arid({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arlock({\<const0> ,\<const0> }),
        .s_axi_arprot({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arqos({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arready(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_arready_UNCONNECTED ),
        .s_axi_arregion({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_arsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_aruser(\<const0> ),
        .s_axi_arvalid(\<const0> ),
        .s_axi_awaddr({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awburst({\<const0> ,\<const0> }),
        .s_axi_awcache({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awid({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awlen({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awlock({\<const0> ,\<const0> }),
        .s_axi_awprot({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awqos({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awready(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_awready_UNCONNECTED ),
        .s_axi_awregion({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awsize({\<const0> ,\<const0> ,\<const0> }),
        .s_axi_awuser(\<const0> ),
        .s_axi_awvalid(\<const0> ),
        .s_axi_bid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bid_UNCONNECTED [3:0]),
        .s_axi_bready(\<const0> ),
        .s_axi_bresp(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bresp_UNCONNECTED [1:0]),
        .s_axi_buser(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_buser_UNCONNECTED [0]),
        .s_axi_bvalid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_bvalid_UNCONNECTED ),
        .s_axi_rdata(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rdata_UNCONNECTED [63:0]),
        .s_axi_rid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rid_UNCONNECTED [3:0]),
        .s_axi_rlast(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rlast_UNCONNECTED ),
        .s_axi_rready(\<const0> ),
        .s_axi_rresp(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rresp_UNCONNECTED [1:0]),
        .s_axi_ruser(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_ruser_UNCONNECTED [0]),
        .s_axi_rvalid(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_rvalid_UNCONNECTED ),
        .s_axi_wdata({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_wid({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_wlast(\<const0> ),
        .s_axi_wready(\NLW_gen_fifo_generator.fifo_generator_inst_s_axi_wready_UNCONNECTED ),
        .s_axi_wstrb({\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .s_axi_wuser(\<const0> ),
        .s_axi_wvalid(\<const0> ),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(s_axis_tdest),
        .s_axis_tid(s_axis_tid),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb(s_axis_tstrb),
        .s_axis_tuser(s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_sbiterr_UNCONNECTED ),
        .sleep(\<const0> ),
        .srst(\<const0> ),
        .underflow(\NLW_gen_fifo_generator.fifo_generator_inst_underflow_UNCONNECTED ),
        .valid(\NLW_gen_fifo_generator.fifo_generator_inst_valid_UNCONNECTED ),
        .wr_ack(\NLW_gen_fifo_generator.fifo_generator_inst_wr_ack_UNCONNECTED ),
        .wr_clk(\<const0> ),
        .wr_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_wr_data_count_UNCONNECTED [9:0]),
        .wr_en(\<const0> ),
        .wr_rst(\<const0> ),
        .wr_rst_busy(\NLW_gen_fifo_generator.fifo_generator_inst_wr_rst_busy_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module user_fifo_blk_mem_gen_generic_cstr
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [255:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [255:0]s_axis_tdata;

  wire [255:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [255:0]s_axis_tdata;

user_fifo_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTB(DOUTB[71:0]),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[71:0]));
user_fifo_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOUTB(DOUTB[143:72]),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[143:72]));
user_fifo_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOUTB(DOUTB[215:144]),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[215:144]));
user_fifo_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTB(DOUTB[255:216]),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata[255:216]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module user_fifo_blk_mem_gen_prim_width
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [71:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [71:0]s_axis_tdata;

  wire [71:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [71:0]s_axis_tdata;

user_fifo_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.DOUTB(DOUTB),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module user_fifo_blk_mem_gen_prim_width__parameterized0
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [71:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [71:0]s_axis_tdata;

  wire [71:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [71:0]s_axis_tdata;

user_fifo_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.DOUTB(DOUTB),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module user_fifo_blk_mem_gen_prim_width__parameterized1
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [71:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [71:0]s_axis_tdata;

  wire [71:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [71:0]s_axis_tdata;

user_fifo_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.DOUTB(DOUTB),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module user_fifo_blk_mem_gen_prim_width__parameterized2
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [39:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [39:0]s_axis_tdata;

  wire [39:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [39:0]s_axis_tdata;

user_fifo_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.DOUTB(DOUTB),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module user_fifo_blk_mem_gen_prim_wrapper
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [71:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [71:0]s_axis_tdata;

  wire [71:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [71:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,O4,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({s_axis_tdata[34:27],s_axis_tdata[25:18],s_axis_tdata[16:9],s_axis_tdata[7:0]}),
        .DIBDI({s_axis_tdata[70:63],s_axis_tdata[61:54],s_axis_tdata[52:45],s_axis_tdata[43:36]}),
        .DIPADIP({s_axis_tdata[35],s_axis_tdata[26],s_axis_tdata[17],s_axis_tdata[8]}),
        .DIPBDIP({s_axis_tdata[71],s_axis_tdata[62],s_axis_tdata[53],s_axis_tdata[44]}),
        .DOADO({DOUTB[34:27],DOUTB[25:18],DOUTB[16:9],DOUTB[7:0]}),
        .DOBDO({DOUTB[70:63],DOUTB[61:54],DOUTB[52:45],DOUTB[43:36]}),
        .DOPADOP({DOUTB[35],DOUTB[26],DOUTB[17],DOUTB[8]}),
        .DOPBDOP({DOUTB[71],DOUTB[62],DOUTB[53],DOUTB[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module user_fifo_blk_mem_gen_prim_wrapper__parameterized0
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [71:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [71:0]s_axis_tdata;

  wire [71:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [71:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,O4,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({s_axis_tdata[34:27],s_axis_tdata[25:18],s_axis_tdata[16:9],s_axis_tdata[7:0]}),
        .DIBDI({s_axis_tdata[70:63],s_axis_tdata[61:54],s_axis_tdata[52:45],s_axis_tdata[43:36]}),
        .DIPADIP({s_axis_tdata[35],s_axis_tdata[26],s_axis_tdata[17],s_axis_tdata[8]}),
        .DIPBDIP({s_axis_tdata[71],s_axis_tdata[62],s_axis_tdata[53],s_axis_tdata[44]}),
        .DOADO({DOUTB[34:27],DOUTB[25:18],DOUTB[16:9],DOUTB[7:0]}),
        .DOBDO({DOUTB[70:63],DOUTB[61:54],DOUTB[52:45],DOUTB[43:36]}),
        .DOPADOP({DOUTB[35],DOUTB[26],DOUTB[17],DOUTB[8]}),
        .DOPBDOP({DOUTB[71],DOUTB[62],DOUTB[53],DOUTB[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module user_fifo_blk_mem_gen_prim_wrapper__parameterized1
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [71:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [71:0]s_axis_tdata;

  wire [71:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [71:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,O4,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({s_axis_tdata[34:27],s_axis_tdata[25:18],s_axis_tdata[16:9],s_axis_tdata[7:0]}),
        .DIBDI({s_axis_tdata[70:63],s_axis_tdata[61:54],s_axis_tdata[52:45],s_axis_tdata[43:36]}),
        .DIPADIP({s_axis_tdata[35],s_axis_tdata[26],s_axis_tdata[17],s_axis_tdata[8]}),
        .DIPBDIP({s_axis_tdata[71],s_axis_tdata[62],s_axis_tdata[53],s_axis_tdata[44]}),
        .DOADO({DOUTB[34:27],DOUTB[25:18],DOUTB[16:9],DOUTB[7:0]}),
        .DOBDO({DOUTB[70:63],DOUTB[61:54],DOUTB[52:45],DOUTB[43:36]}),
        .DOPADOP({DOUTB[35],DOUTB[26],DOUTB[17],DOUTB[8]}),
        .DOPBDOP({DOUTB[71],DOUTB[62],DOUTB[53],DOUTB[44]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module user_fifo_blk_mem_gen_prim_wrapper__parameterized2
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [39:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [39:0]s_axis_tdata;

  wire [39:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire \n_12_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_13_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_14_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_20_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_21_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_22_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_28_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_29_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_30_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_36_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_37_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_38_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_44_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_45_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_46_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_4_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_52_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_53_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_54_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_5_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_60_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_61_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_62_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_68_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_69_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_6_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_70_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_71_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire \n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire s_aclk;
  wire [39:0]s_axis_tdata;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

(* box_type = "PRIMITIVE" *) 
   RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,1'b0,1'b0,O4,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b0,1'b0,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,s_axis_tdata[19:15],1'b0,1'b0,1'b0,s_axis_tdata[14:10],1'b0,1'b0,1'b0,s_axis_tdata[9:5],1'b0,1'b0,1'b0,s_axis_tdata[4:0]}),
        .DIBDI({1'b0,1'b0,1'b0,s_axis_tdata[39:35],1'b0,1'b0,1'b0,s_axis_tdata[34:30],1'b0,1'b0,1'b0,s_axis_tdata[29:25],1'b0,1'b0,1'b0,s_axis_tdata[24:20]}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\n_4_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_5_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_6_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[19:15],\n_12_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_13_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_14_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[14:10],\n_20_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_21_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_22_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[9:5],\n_28_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_29_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_30_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[4:0]}),
        .DOBDO({\n_36_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_37_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_38_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[39:35],\n_44_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_45_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_46_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[34:30],\n_52_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_53_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_54_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[29:25],\n_60_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_61_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_62_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,DOUTB[24:20]}),
        .DOPADOP({\n_68_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_69_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_70_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_71_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram }),
        .DOPBDOP({\n_72_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_73_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_74_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,\n_75_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENB),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({E,E,E,E,E,E,E,E}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module user_fifo_blk_mem_gen_top
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [255:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [255:0]s_axis_tdata;

  wire [255:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [255:0]s_axis_tdata;

user_fifo_blk_mem_gen_generic_cstr \valid.cstr 
       (.DOUTB(DOUTB),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2" *) 
module user_fifo_blk_mem_gen_v8_2__parameterized0
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [255:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [255:0]s_axis_tdata;

  wire [255:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [255:0]s_axis_tdata;

user_fifo_blk_mem_gen_v8_2_synth inst_blk_mem_gen
       (.DOUTB(DOUTB),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_2_synth" *) 
module user_fifo_blk_mem_gen_v8_2_synth
   (DOUTB,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata);
  output [255:0]DOUTB;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [255:0]s_axis_tdata;

  wire [255:0]DOUTB;
  wire [0:0]E;
  wire ENB;
  wire [6:0]O4;
  wire [6:0]Q;
  wire s_aclk;
  wire [255:0]s_axis_tdata;

user_fifo_blk_mem_gen_top \gnativebmg.native_blk_mem_gen 
       (.DOUTB(DOUTB),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "dc_ss_fwft" *) 
module user_fifo_dc_ss_fwft
   (O1,
    DI,
    S,
    E,
    s_aclk,
    Q);
  output [7:0]O1;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]E;
  input s_aclk;
  input [0:0]Q;

  wire [1:0]DI;
  wire [0:0]E;
  wire [7:0]O1;
  wire [0:0]Q;
  wire [1:0]S;
  wire s_aclk;

user_fifo_updn_cntr dc
       (.DI(DI),
        .E(E),
        .O1(O1),
        .Q(Q),
        .S(S),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module user_fifo_fifo_generator_ramfifo
   (axis_data_count,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    s_aclk,
    s_axis_tdata,
    s_aresetn);
  output [7:0]axis_data_count;
  output [255:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aclk;
  input [255:0]s_axis_tdata;
  input s_aresetn;

  wire RST;
  wire [7:0]axis_data_count;
  wire clear;
  wire [255:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \n_12_gntv_or_sync_fifo.gl0.rd ;
  wire \n_13_gntv_or_sync_fifo.gl0.rd ;
  wire \n_1_gntv_or_sync_fifo.gl0.wr ;
  wire \n_21_gntv_or_sync_fifo.gl0.rd ;
  wire n_4_rstblk;
  wire \n_9_gntv_or_sync_fifo.gl0.wr ;
  wire [6:0]p_10_out;
  wire p_1_out;
  wire [6:0]p_20_out;
  wire p_4_out;
  wire [6:1]rd_pntr_plus1;
  wire rst_d2;
  wire rst_full_gen_i;
  wire s_aclk;
  wire s_aresetn;
  wire [255:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

user_fifo_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(\n_21_gntv_or_sync_fifo.gl0.rd ),
        .ENB(\n_12_gntv_or_sync_fifo.gl0.rd ),
        .I1(p_10_out),
        .I2(\n_1_gntv_or_sync_fifo.gl0.wr ),
        .I3(\n_9_gntv_or_sync_fifo.gl0.wr ),
        .O1(axis_data_count),
        .O2({rd_pntr_plus1[6],rd_pntr_plus1[4],rd_pntr_plus1[2:1]}),
        .O3(\n_13_gntv_or_sync_fifo.gl0.rd ),
        .O4(p_20_out),
        .Q({clear,n_4_rstblk}),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .p_1_out(p_1_out),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
user_fifo_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(RST),
        .E(p_4_out),
        .ENB(\n_12_gntv_or_sync_fifo.gl0.rd ),
        .I1(\n_13_gntv_or_sync_fifo.gl0.rd ),
        .O1(\n_1_gntv_or_sync_fifo.gl0.wr ),
        .O2({rd_pntr_plus1[6],rd_pntr_plus1[4],rd_pntr_plus1[2:1]}),
        .O3(\n_9_gntv_or_sync_fifo.gl0.wr ),
        .O4(p_20_out),
        .Q(p_10_out),
        .p_1_out(p_1_out),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
user_fifo_memory \gntv_or_sync_fifo.mem 
       (.E(p_4_out),
        .ENB(\n_12_gntv_or_sync_fifo.gl0.rd ),
        .I1(\n_21_gntv_or_sync_fifo.gl0.rd ),
        .O4(p_20_out),
        .Q(p_10_out),
        .m_axis_tdata(m_axis_tdata),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
user_fifo_reset_blk_ramfifo rstblk
       (.AR(RST),
        .Q({clear,n_4_rstblk}),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module user_fifo_fifo_generator_top
   (axis_data_count,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    s_aclk,
    s_axis_tdata,
    s_aresetn);
  output [7:0]axis_data_count;
  output [255:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aclk;
  input [255:0]s_axis_tdata;
  input s_aresetn;

  wire [7:0]axis_data_count;
  wire [255:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [255:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

user_fifo_fifo_generator_ramfifo \grf.rf 
       (.axis_data_count(axis_data_count),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) (* C_DATA_COUNT_WIDTH = "10" *) 
(* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) (* C_DOUT_RST_VAL = "0" *) 
(* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) (* C_FAMILY = "virtex7" *) 
(* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) (* C_HAS_ALMOST_FULL = "0" *) 
(* C_HAS_BACKUP = "0" *) (* C_HAS_DATA_COUNT = "0" *) (* C_HAS_INT_CLK = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SRST = "0" *) 
(* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) (* C_HAS_WR_ACK = "0" *) 
(* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) (* C_IMPLEMENTATION_TYPE = "0" *) 
(* C_INIT_WR_PNTR_VAL = "0" *) (* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_PRELOAD_LATENCY = "1" *) 
(* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "4kx4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
(* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
(* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_UNDERFLOW_LOW = "0" *) (* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) 
(* C_USE_EMBEDDED_REG = "0" *) (* C_USE_PIPELINE_REG = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_VALID_LOW = "0" *) 
(* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) (* C_WR_DEPTH = "1024" *) 
(* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) (* C_WR_RESPONSE_LATENCY = "1" *) 
(* C_MSGON_VAL = "1" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_SYNCHRONIZER_STAGE = "2" *) (* C_INTERFACE_TYPE = "1" *) (* C_AXI_TYPE = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "0" *) (* C_HAS_AXI_RD_CHANNEL = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_MASTER_CE = "0" *) (* C_ADD_NGC_CONSTRAINT = "0" *) (* C_USE_COMMON_OVERFLOW = "0" *) 
(* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) (* C_AXI_ID_WIDTH = "4" *) 
(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_AWUSER = "0" *) 
(* C_HAS_AXI_WUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) (* C_HAS_AXI_ARUSER = "0" *) 
(* C_HAS_AXI_RUSER = "0" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) 
(* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TUSER = "0" *) (* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_AXIS_TDATA_WIDTH = "256" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_AXIS_TSTRB_WIDTH = "32" *) (* C_AXIS_TKEEP_WIDTH = "32" *) (* C_WACH_TYPE = "0" *) 
(* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) (* C_RACH_TYPE = "0" *) 
(* C_RDCH_TYPE = "0" *) (* C_AXIS_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_WDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_APPLICATION_TYPE_WACH = "0" *) 
(* C_APPLICATION_TYPE_WDCH = "0" *) (* C_APPLICATION_TYPE_WRCH = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_ECC_RACH = "0" *) 
(* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
(* C_ERROR_INJECTION_TYPE_RDCH = "0" *) (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_DIN_WIDTH_WACH = "32" *) 
(* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) (* C_DIN_WIDTH_RACH = "32" *) 
(* C_DIN_WIDTH_RDCH = "64" *) (* C_DIN_WIDTH_AXIS = "256" *) (* C_WR_DEPTH_WACH = "16" *) 
(* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_AXIS = "128" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) 
(* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) 
(* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_AXIS = "7" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) 
(* C_HAS_DATA_COUNTS_WDCH = "0" *) (* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "1" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_PROG_FLAGS_RACH = "0" *) 
(* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) (* C_PROG_FULL_TYPE_WACH = "0" *) 
(* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) 
(* C_PROG_FULL_TYPE_RDCH = "0" *) (* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "127" *) (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
(* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
(* C_PROG_EMPTY_TYPE_RDCH = "0" *) (* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "126" *) (* C_REG_SLICE_MODE_WACH = "0" *) 
(* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) 
(* C_REG_SLICE_MODE_RDCH = "0" *) (* C_REG_SLICE_MODE_AXIS = "0" *) (* ORIG_REF_NAME = "fifo_generator_v12_0" *) 
module user_fifo_fifo_generator_v12_0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [3:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [3:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [3:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [3:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [3:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [3:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tstrb;
  input [31:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [255:0]m_axis_tdata;
  output [31:0]m_axis_tstrb;
  output [31:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [6:0]axis_prog_full_thresh;
  input [6:0]axis_prog_empty_thresh;
  output [7:0]axis_data_count;
  output [7:0]axis_wr_data_count;
  output [7:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire axi_ar_injectdbiterr;
  wire axi_ar_injectsbiterr;
  wire [3:0]axi_ar_prog_empty_thresh;
  wire [3:0]axi_ar_prog_full_thresh;
  wire axi_aw_injectdbiterr;
  wire axi_aw_injectsbiterr;
  wire [3:0]axi_aw_prog_empty_thresh;
  wire [3:0]axi_aw_prog_full_thresh;
  wire axi_b_injectdbiterr;
  wire axi_b_injectsbiterr;
  wire [3:0]axi_b_prog_empty_thresh;
  wire [3:0]axi_b_prog_full_thresh;
  wire axi_r_injectdbiterr;
  wire axi_r_injectsbiterr;
  wire [9:0]axi_r_prog_empty_thresh;
  wire [9:0]axi_r_prog_full_thresh;
  wire axi_w_injectdbiterr;
  wire axi_w_injectsbiterr;
  wire [9:0]axi_w_prog_empty_thresh;
  wire [9:0]axi_w_prog_full_thresh;
  wire [7:0]axis_data_count;
  wire axis_injectdbiterr;
  wire axis_injectsbiterr;
  wire [6:0]axis_prog_empty_thresh;
  wire [6:0]axis_prog_full_thresh;
  wire backup;
  wire backup_marker;
  wire clk;
  wire [17:0]din;
  wire injectdbiterr;
  wire injectsbiterr;
  wire int_clk;
  wire m_aclk;
  wire m_aclk_en;
  wire m_axi_arready;
  wire m_axi_awready;
  wire [3:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [3:0]m_axi_rid;
  wire m_axi_rlast;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire [255:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [9:0]prog_empty_thresh;
  wire [9:0]prog_empty_thresh_assert;
  wire [9:0]prog_empty_thresh_negate;
  wire [9:0]prog_full_thresh;
  wire [9:0]prog_full_thresh_assert;
  wire [9:0]prog_full_thresh_negate;
  wire rd_clk;
  wire rd_en;
  wire rd_rst;
  wire rst;
  wire s_aclk;
  wire s_aclk_en;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [3:0]s_axi_awid;
  wire [7:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_rready;
  wire [63:0]s_axi_wdata;
  wire [3:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire [255:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [31:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [31:0]s_axis_tstrb;
  wire [0:0]s_axis_tuser;
  wire s_axis_tvalid;
  wire srst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[3] = \<const0> ;
  assign m_axi_arid[2] = \<const0> ;
  assign m_axi_arid[1] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[3] = \<const0> ;
  assign m_axi_awid[2] = \<const0> ;
  assign m_axi_awid[1] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[3] = \<const0> ;
  assign m_axi_wid[2] = \<const0> ;
  assign m_axi_wid[1] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[31] = \<const0> ;
  assign m_axis_tkeep[30] = \<const0> ;
  assign m_axis_tkeep[29] = \<const0> ;
  assign m_axis_tkeep[28] = \<const0> ;
  assign m_axis_tkeep[27] = \<const0> ;
  assign m_axis_tkeep[26] = \<const0> ;
  assign m_axis_tkeep[25] = \<const0> ;
  assign m_axis_tkeep[24] = \<const0> ;
  assign m_axis_tkeep[23] = \<const0> ;
  assign m_axis_tkeep[22] = \<const0> ;
  assign m_axis_tkeep[21] = \<const0> ;
  assign m_axis_tkeep[20] = \<const0> ;
  assign m_axis_tkeep[19] = \<const0> ;
  assign m_axis_tkeep[18] = \<const0> ;
  assign m_axis_tkeep[17] = \<const0> ;
  assign m_axis_tkeep[16] = \<const0> ;
  assign m_axis_tkeep[15] = \<const0> ;
  assign m_axis_tkeep[14] = \<const0> ;
  assign m_axis_tkeep[13] = \<const0> ;
  assign m_axis_tkeep[12] = \<const0> ;
  assign m_axis_tkeep[11] = \<const0> ;
  assign m_axis_tkeep[10] = \<const0> ;
  assign m_axis_tkeep[9] = \<const0> ;
  assign m_axis_tkeep[8] = \<const0> ;
  assign m_axis_tkeep[7] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[31] = \<const0> ;
  assign m_axis_tstrb[30] = \<const0> ;
  assign m_axis_tstrb[29] = \<const0> ;
  assign m_axis_tstrb[28] = \<const0> ;
  assign m_axis_tstrb[27] = \<const0> ;
  assign m_axis_tstrb[26] = \<const0> ;
  assign m_axis_tstrb[25] = \<const0> ;
  assign m_axis_tstrb[24] = \<const0> ;
  assign m_axis_tstrb[23] = \<const0> ;
  assign m_axis_tstrb[22] = \<const0> ;
  assign m_axis_tstrb[21] = \<const0> ;
  assign m_axis_tstrb[20] = \<const0> ;
  assign m_axis_tstrb[19] = \<const0> ;
  assign m_axis_tstrb[18] = \<const0> ;
  assign m_axis_tstrb[17] = \<const0> ;
  assign m_axis_tstrb[16] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
GND GND
       (.G(\<const0> ));
VCC VCC
       (.P(\<const1> ));
user_fifo_fifo_generator_v12_0_synth inst_fifo_gen
       (.axis_data_count(axis_data_count),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "fifo_generator_v12_0_synth" *) 
module user_fifo_fifo_generator_v12_0_synth
   (axis_data_count,
    m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    s_aclk,
    s_axis_tdata,
    s_aresetn);
  output [7:0]axis_data_count;
  output [255:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input s_aclk;
  input [255:0]s_axis_tdata;
  input s_aresetn;

  wire [7:0]axis_data_count;
  wire [255:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [255:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

user_fifo_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.axis_data_count(axis_data_count),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module user_fifo_memory
   (m_axis_tdata,
    ENB,
    s_aclk,
    E,
    O4,
    Q,
    s_axis_tdata,
    I1);
  output [255:0]m_axis_tdata;
  input ENB;
  input s_aclk;
  input [0:0]E;
  input [6:0]O4;
  input [6:0]Q;
  input [255:0]s_axis_tdata;
  input [0:0]I1;

  wire [0:0]E;
  wire ENB;
  wire [0:0]I1;
  wire [6:0]O4;
  wire [6:0]Q;
  wire [255:0]doutb;
  wire [255:0]m_axis_tdata;
  wire s_aclk;
  wire [255:0]s_axis_tdata;

user_fifo_blk_mem_gen_v8_2__parameterized0 \gbm.gbmg.gbmga.ngecc.bmg 
       (.DOUTB(doutb),
        .E(E),
        .ENB(ENB),
        .O4(O4),
        .Q(Q),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[100] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[100]),
        .Q(m_axis_tdata[100]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[101] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[101]),
        .Q(m_axis_tdata[101]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[102] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[102]),
        .Q(m_axis_tdata[102]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[103] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[103]),
        .Q(m_axis_tdata[103]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[104] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[104]),
        .Q(m_axis_tdata[104]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[105] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[105]),
        .Q(m_axis_tdata[105]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[106] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[106]),
        .Q(m_axis_tdata[106]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[107] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[107]),
        .Q(m_axis_tdata[107]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[108] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[108]),
        .Q(m_axis_tdata[108]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[109] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[109]),
        .Q(m_axis_tdata[109]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[110] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[110]),
        .Q(m_axis_tdata[110]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[111] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[111]),
        .Q(m_axis_tdata[111]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[112] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[112]),
        .Q(m_axis_tdata[112]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[113] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[113]),
        .Q(m_axis_tdata[113]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[114] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[114]),
        .Q(m_axis_tdata[114]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[115] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[115]),
        .Q(m_axis_tdata[115]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[116] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[116]),
        .Q(m_axis_tdata[116]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[117] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[117]),
        .Q(m_axis_tdata[117]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[118] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[118]),
        .Q(m_axis_tdata[118]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[119] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[119]),
        .Q(m_axis_tdata[119]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[120] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[120]),
        .Q(m_axis_tdata[120]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[121] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[121]),
        .Q(m_axis_tdata[121]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[122] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[122]),
        .Q(m_axis_tdata[122]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[123] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[123]),
        .Q(m_axis_tdata[123]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[124] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[124]),
        .Q(m_axis_tdata[124]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[125] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[125]),
        .Q(m_axis_tdata[125]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[126] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[126]),
        .Q(m_axis_tdata[126]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[127] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[127]),
        .Q(m_axis_tdata[127]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[128] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[128]),
        .Q(m_axis_tdata[128]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[129] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[129]),
        .Q(m_axis_tdata[129]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[130] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[130]),
        .Q(m_axis_tdata[130]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[131] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[131]),
        .Q(m_axis_tdata[131]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[132] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[132]),
        .Q(m_axis_tdata[132]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[133] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[133]),
        .Q(m_axis_tdata[133]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[134] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[134]),
        .Q(m_axis_tdata[134]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[135] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[135]),
        .Q(m_axis_tdata[135]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[136] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[136]),
        .Q(m_axis_tdata[136]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[137] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[137]),
        .Q(m_axis_tdata[137]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[138] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[138]),
        .Q(m_axis_tdata[138]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[139] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[139]),
        .Q(m_axis_tdata[139]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[140] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[140]),
        .Q(m_axis_tdata[140]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[141] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[141]),
        .Q(m_axis_tdata[141]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[142] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[142]),
        .Q(m_axis_tdata[142]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[143] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[143]),
        .Q(m_axis_tdata[143]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[144] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[144]),
        .Q(m_axis_tdata[144]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[145] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[145]),
        .Q(m_axis_tdata[145]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[146] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[146]),
        .Q(m_axis_tdata[146]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[147] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[147]),
        .Q(m_axis_tdata[147]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[148] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[148]),
        .Q(m_axis_tdata[148]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[149] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[149]),
        .Q(m_axis_tdata[149]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[150] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[150]),
        .Q(m_axis_tdata[150]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[151] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[151]),
        .Q(m_axis_tdata[151]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[152] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[152]),
        .Q(m_axis_tdata[152]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[153] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[153]),
        .Q(m_axis_tdata[153]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[154] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[154]),
        .Q(m_axis_tdata[154]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[155] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[155]),
        .Q(m_axis_tdata[155]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[156] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[156]),
        .Q(m_axis_tdata[156]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[157] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[157]),
        .Q(m_axis_tdata[157]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[158] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[158]),
        .Q(m_axis_tdata[158]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[159] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[159]),
        .Q(m_axis_tdata[159]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[160] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[160]),
        .Q(m_axis_tdata[160]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[161] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[161]),
        .Q(m_axis_tdata[161]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[162] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[162]),
        .Q(m_axis_tdata[162]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[163] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[163]),
        .Q(m_axis_tdata[163]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[164] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[164]),
        .Q(m_axis_tdata[164]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[165] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[165]),
        .Q(m_axis_tdata[165]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[166] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[166]),
        .Q(m_axis_tdata[166]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[167] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[167]),
        .Q(m_axis_tdata[167]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[168] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[168]),
        .Q(m_axis_tdata[168]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[169] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[169]),
        .Q(m_axis_tdata[169]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[170] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[170]),
        .Q(m_axis_tdata[170]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[171] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[171]),
        .Q(m_axis_tdata[171]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[172] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[172]),
        .Q(m_axis_tdata[172]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[173] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[173]),
        .Q(m_axis_tdata[173]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[174] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[174]),
        .Q(m_axis_tdata[174]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[175] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[175]),
        .Q(m_axis_tdata[175]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[176] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[176]),
        .Q(m_axis_tdata[176]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[177] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[177]),
        .Q(m_axis_tdata[177]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[178] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[178]),
        .Q(m_axis_tdata[178]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[179] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[179]),
        .Q(m_axis_tdata[179]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[180] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[180]),
        .Q(m_axis_tdata[180]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[181] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[181]),
        .Q(m_axis_tdata[181]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[182] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[182]),
        .Q(m_axis_tdata[182]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[183] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[183]),
        .Q(m_axis_tdata[183]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[184] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[184]),
        .Q(m_axis_tdata[184]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[185] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[185]),
        .Q(m_axis_tdata[185]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[186] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[186]),
        .Q(m_axis_tdata[186]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[187] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[187]),
        .Q(m_axis_tdata[187]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[188] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[188]),
        .Q(m_axis_tdata[188]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[189] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[189]),
        .Q(m_axis_tdata[189]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[190] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[190]),
        .Q(m_axis_tdata[190]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[191] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[191]),
        .Q(m_axis_tdata[191]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[192] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[192]),
        .Q(m_axis_tdata[192]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[193] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[193]),
        .Q(m_axis_tdata[193]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[194] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[194]),
        .Q(m_axis_tdata[194]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[195] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[195]),
        .Q(m_axis_tdata[195]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[196] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[196]),
        .Q(m_axis_tdata[196]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[197] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[197]),
        .Q(m_axis_tdata[197]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[198] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[198]),
        .Q(m_axis_tdata[198]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[199] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[199]),
        .Q(m_axis_tdata[199]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[200] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[200]),
        .Q(m_axis_tdata[200]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[201] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[201]),
        .Q(m_axis_tdata[201]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[202] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[202]),
        .Q(m_axis_tdata[202]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[203] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[203]),
        .Q(m_axis_tdata[203]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[204] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[204]),
        .Q(m_axis_tdata[204]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[205] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[205]),
        .Q(m_axis_tdata[205]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[206] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[206]),
        .Q(m_axis_tdata[206]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[207] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[207]),
        .Q(m_axis_tdata[207]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[208] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[208]),
        .Q(m_axis_tdata[208]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[209] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[209]),
        .Q(m_axis_tdata[209]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[210] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[210]),
        .Q(m_axis_tdata[210]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[211] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[211]),
        .Q(m_axis_tdata[211]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[212] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[212]),
        .Q(m_axis_tdata[212]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[213] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[213]),
        .Q(m_axis_tdata[213]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[214] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[214]),
        .Q(m_axis_tdata[214]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[215] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[215]),
        .Q(m_axis_tdata[215]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[216] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[216]),
        .Q(m_axis_tdata[216]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[217] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[217]),
        .Q(m_axis_tdata[217]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[218] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[218]),
        .Q(m_axis_tdata[218]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[219] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[219]),
        .Q(m_axis_tdata[219]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[220] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[220]),
        .Q(m_axis_tdata[220]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[221] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[221]),
        .Q(m_axis_tdata[221]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[222] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[222]),
        .Q(m_axis_tdata[222]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[223] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[223]),
        .Q(m_axis_tdata[223]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[224] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[224]),
        .Q(m_axis_tdata[224]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[225] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[225]),
        .Q(m_axis_tdata[225]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[226] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[226]),
        .Q(m_axis_tdata[226]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[227] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[227]),
        .Q(m_axis_tdata[227]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[228] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[228]),
        .Q(m_axis_tdata[228]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[229] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[229]),
        .Q(m_axis_tdata[229]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[230] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[230]),
        .Q(m_axis_tdata[230]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[231] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[231]),
        .Q(m_axis_tdata[231]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[232] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[232]),
        .Q(m_axis_tdata[232]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[233] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[233]),
        .Q(m_axis_tdata[233]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[234] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[234]),
        .Q(m_axis_tdata[234]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[235] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[235]),
        .Q(m_axis_tdata[235]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[236] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[236]),
        .Q(m_axis_tdata[236]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[237] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[237]),
        .Q(m_axis_tdata[237]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[238] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[238]),
        .Q(m_axis_tdata[238]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[239] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[239]),
        .Q(m_axis_tdata[239]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[240] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[240]),
        .Q(m_axis_tdata[240]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[241] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[241]),
        .Q(m_axis_tdata[241]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[242] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[242]),
        .Q(m_axis_tdata[242]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[243] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[243]),
        .Q(m_axis_tdata[243]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[244] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[244]),
        .Q(m_axis_tdata[244]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[245] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[245]),
        .Q(m_axis_tdata[245]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[246] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[246]),
        .Q(m_axis_tdata[246]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[247] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[247]),
        .Q(m_axis_tdata[247]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[248] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[248]),
        .Q(m_axis_tdata[248]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[249] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[249]),
        .Q(m_axis_tdata[249]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[250] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[250]),
        .Q(m_axis_tdata[250]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[251] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[251]),
        .Q(m_axis_tdata[251]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[252] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[252]),
        .Q(m_axis_tdata[252]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[253] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[253]),
        .Q(m_axis_tdata[253]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[254] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[254]),
        .Q(m_axis_tdata[254]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[255] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[255]),
        .Q(m_axis_tdata[255]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[32]),
        .Q(m_axis_tdata[32]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[33]),
        .Q(m_axis_tdata[33]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[34]),
        .Q(m_axis_tdata[34]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[35]),
        .Q(m_axis_tdata[35]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[36]),
        .Q(m_axis_tdata[36]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[37]),
        .Q(m_axis_tdata[37]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[38]),
        .Q(m_axis_tdata[38]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[39]),
        .Q(m_axis_tdata[39]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[40]),
        .Q(m_axis_tdata[40]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[41]),
        .Q(m_axis_tdata[41]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[42]),
        .Q(m_axis_tdata[42]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[43]),
        .Q(m_axis_tdata[43]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[44]),
        .Q(m_axis_tdata[44]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[45]),
        .Q(m_axis_tdata[45]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[46]),
        .Q(m_axis_tdata[46]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[47]),
        .Q(m_axis_tdata[47]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[48]),
        .Q(m_axis_tdata[48]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[49]),
        .Q(m_axis_tdata[49]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[50]),
        .Q(m_axis_tdata[50]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[51]),
        .Q(m_axis_tdata[51]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[52]),
        .Q(m_axis_tdata[52]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[53]),
        .Q(m_axis_tdata[53]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[54]),
        .Q(m_axis_tdata[54]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[55]),
        .Q(m_axis_tdata[55]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[56]),
        .Q(m_axis_tdata[56]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[57]),
        .Q(m_axis_tdata[57]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[58]),
        .Q(m_axis_tdata[58]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[59]),
        .Q(m_axis_tdata[59]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[60]),
        .Q(m_axis_tdata[60]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[61]),
        .Q(m_axis_tdata[61]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[62]),
        .Q(m_axis_tdata[62]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[63]),
        .Q(m_axis_tdata[63]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[64]),
        .Q(m_axis_tdata[64]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[65]),
        .Q(m_axis_tdata[65]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[66]),
        .Q(m_axis_tdata[66]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[67]),
        .Q(m_axis_tdata[67]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[68]),
        .Q(m_axis_tdata[68]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[69] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[69]),
        .Q(m_axis_tdata[69]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[70] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[70]),
        .Q(m_axis_tdata[70]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[71] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[71]),
        .Q(m_axis_tdata[71]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[72] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[72]),
        .Q(m_axis_tdata[72]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[73] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[73]),
        .Q(m_axis_tdata[73]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[74] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[74]),
        .Q(m_axis_tdata[74]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[75] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[75]),
        .Q(m_axis_tdata[75]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[76] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[76]),
        .Q(m_axis_tdata[76]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[77] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[77]),
        .Q(m_axis_tdata[77]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[78] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[78]),
        .Q(m_axis_tdata[78]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[79] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[79]),
        .Q(m_axis_tdata[79]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[80] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[80]),
        .Q(m_axis_tdata[80]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[81] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[81]),
        .Q(m_axis_tdata[81]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[82] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[82]),
        .Q(m_axis_tdata[82]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[83] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[83]),
        .Q(m_axis_tdata[83]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[84] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[84]),
        .Q(m_axis_tdata[84]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[85] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[85]),
        .Q(m_axis_tdata[85]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[86] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[86]),
        .Q(m_axis_tdata[86]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[87] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[87]),
        .Q(m_axis_tdata[87]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[88] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[88]),
        .Q(m_axis_tdata[88]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[89] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[89]),
        .Q(m_axis_tdata[89]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[90] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[90]),
        .Q(m_axis_tdata[90]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[91] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[91]),
        .Q(m_axis_tdata[91]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[92] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[92]),
        .Q(m_axis_tdata[92]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[93] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[93]),
        .Q(m_axis_tdata[93]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[94] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[94]),
        .Q(m_axis_tdata[94]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[95] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[95]),
        .Q(m_axis_tdata[95]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[96] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[96]),
        .Q(m_axis_tdata[96]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[97] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[97]),
        .Q(m_axis_tdata[97]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[98] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[98]),
        .Q(m_axis_tdata[98]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[99] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[99]),
        .Q(m_axis_tdata[99]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(I1),
        .D(doutb[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module user_fifo_rd_bin_cntr
   (Q,
    O3,
    O4,
    O1,
    I1,
    I2,
    I3,
    I4,
    p_18_out,
    s_axis_tvalid,
    p_1_out,
    E,
    s_aclk,
    I5);
  output [4:0]Q;
  output O3;
  output [6:0]O4;
  output O1;
  input [6:0]I1;
  input I2;
  input I3;
  input I4;
  input p_18_out;
  input s_axis_tvalid;
  input p_1_out;
  input [0:0]E;
  input s_aclk;
  input [0:0]I5;

  wire [0:0]E;
  wire [6:0]I1;
  wire I2;
  wire I3;
  wire I4;
  wire [0:0]I5;
  wire O1;
  wire O3;
  wire [6:0]O4;
  wire [4:0]Q;
  wire \n_0_gc0.count[6]_i_2 ;
  wire n_0_ram_empty_fb_i_i_2;
  wire n_0_ram_empty_fb_i_i_7;
  wire n_0_ram_empty_fb_i_i_8;
  wire p_18_out;
  wire p_1_out;
  wire [6:0]plusOp;
  wire [5:0]rd_pntr_plus1;
  wire s_aclk;
  wire s_axis_tvalid;

LUT1 #(
    .INIT(2'h1)) 
     \gc0.count[0]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .O(plusOp[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gc0.count[1]_i_1 
       (.I0(rd_pntr_plus1[0]),
        .I1(Q[0]),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(rd_pntr_plus1[0]),
        .I2(Q[0]),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gc0.count[3]_i_1 
       (.I0(Q[0]),
        .I1(rd_pntr_plus1[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(plusOp[3]));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gc0.count[4]_i_1 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(rd_pntr_plus1[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(plusOp[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gc0.count[5]_i_1 
       (.I0(rd_pntr_plus1[5]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(rd_pntr_plus1[0]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(plusOp[5]));
LUT4 #(
    .INIT(16'h6AAA)) 
     \gc0.count[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\n_0_gc0.count[6]_i_2 ),
        .I3(rd_pntr_plus1[5]),
        .O(plusOp[6]));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \gc0.count[6]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(rd_pntr_plus1[0]),
        .I3(Q[0]),
        .O(\n_0_gc0.count[6]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(rd_pntr_plus1[0]),
        .Q(O4[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(Q[0]),
        .Q(O4[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(Q[1]),
        .Q(O4[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(Q[2]),
        .Q(O4[3]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(Q[3]),
        .Q(O4[4]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(rd_pntr_plus1[5]),
        .Q(O4[5]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(Q[4]),
        .Q(O4[6]));
FDPE #(
    .INIT(1'b1)) 
     \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(I5),
        .Q(rd_pntr_plus1[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(plusOp[1]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(plusOp[2]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(plusOp[3]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(plusOp[4]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(plusOp[5]),
        .Q(rd_pntr_plus1[5]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I5),
        .D(plusOp[6]),
        .Q(Q[4]));
LUT6 #(
    .INIT(64'hFF88FF88F000FF88)) 
     ram_empty_fb_i_i_1
       (.I0(n_0_ram_empty_fb_i_i_2),
        .I1(I4),
        .I2(O3),
        .I3(p_18_out),
        .I4(s_axis_tvalid),
        .I5(p_1_out),
        .O(O1));
LUT6 #(
    .INIT(64'h9009000000000000)) 
     ram_empty_fb_i_i_2
       (.I0(rd_pntr_plus1[0]),
        .I1(I1[0]),
        .I2(rd_pntr_plus1[5]),
        .I3(I1[5]),
        .I4(I2),
        .I5(I3),
        .O(n_0_ram_empty_fb_i_i_2));
LUT4 #(
    .INIT(16'hFFF6)) 
     ram_empty_fb_i_i_4
       (.I0(O4[5]),
        .I1(I1[5]),
        .I2(n_0_ram_empty_fb_i_i_7),
        .I3(n_0_ram_empty_fb_i_i_8),
        .O(O3));
LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
     ram_empty_fb_i_i_7
       (.I0(O4[3]),
        .I1(I1[3]),
        .I2(I1[0]),
        .I3(O4[0]),
        .I4(I1[1]),
        .I5(O4[1]),
        .O(n_0_ram_empty_fb_i_i_7));
LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
     ram_empty_fb_i_i_8
       (.I0(O4[6]),
        .I1(I1[6]),
        .I2(I1[2]),
        .I3(O4[2]),
        .I4(I1[4]),
        .I5(O4[4]),
        .O(n_0_ram_empty_fb_i_i_8));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module user_fifo_rd_fwft
   (S,
    O2,
    ENB,
    E,
    DI,
    O3,
    O4,
    m_axis_tvalid,
    s_aclk,
    Q,
    m_axis_tready,
    O1,
    p_18_out,
    I1,
    I2,
    p_1_out,
    s_axis_tvalid);
  output [1:0]S;
  output O2;
  output ENB;
  output [0:0]E;
  output [1:0]DI;
  output [0:0]O3;
  output [0:0]O4;
  output m_axis_tvalid;
  input s_aclk;
  input [1:0]Q;
  input m_axis_tready;
  input [1:0]O1;
  input p_18_out;
  input [0:0]I1;
  input [0:0]I2;
  input p_1_out;
  input s_axis_tvalid;

  wire [1:0]DI;
  wire [0:0]E;
  wire ENB;
  wire [0:0]I1;
  wire [0:0]I2;
  wire [1:0]O1;
  wire O2;
  wire [0:0]O3;
  wire [0:0]O4;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i;
  wire empty_fwft_i0;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \n_0_gpregsm1.curr_fwft_state[0]_i_1 ;
  wire \n_0_gpregsm1.curr_fwft_state[1]_i_1 ;
  wire \n_0_gpregsm1.curr_fwft_state_reg[1] ;
  wire p_18_out;
  wire p_1_out;
  wire s_aclk;
  wire s_axis_tvalid;
  wire valid_fwft;

LUT4 #(
    .INIT(16'h5515)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(p_18_out),
        .I1(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I2(curr_fwft_state),
        .I3(m_axis_tready),
        .O(ENB));
LUT2 #(
    .INIT(4'h7)) 
     \count[3]_i_2 
       (.I0(valid_fwft),
        .I1(m_axis_tready),
        .O(DI[1]));
LUT2 #(
    .INIT(4'h8)) 
     \count[3]_i_3 
       (.I0(m_axis_tready),
        .I1(valid_fwft),
        .O(DI[0]));
LUT3 #(
    .INIT(8'h78)) 
     \count[3]_i_5 
       (.I0(valid_fwft),
        .I1(m_axis_tready),
        .I2(O1[1]),
        .O(S[1]));
LUT3 #(
    .INIT(8'h78)) 
     \count[3]_i_6 
       (.I0(valid_fwft),
        .I1(m_axis_tready),
        .I2(O1[0]),
        .O(S[0]));
LUT4 #(
    .INIT(16'h8788)) 
     \count[7]_i_1 
       (.I0(valid_fwft),
        .I1(m_axis_tready),
        .I2(p_1_out),
        .I3(s_axis_tvalid),
        .O(O3));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'hCF08)) 
     empty_fwft_fb_i_1
       (.I0(m_axis_tready),
        .I1(curr_fwft_state),
        .I2(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I3(empty_fwft_fb),
        .O(empty_fwft_i0));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_fb_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_i));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h5515)) 
     \gc0.count_d1[6]_i_1 
       (.I0(p_18_out),
        .I1(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I2(curr_fwft_state),
        .I3(m_axis_tready),
        .O(E));
LUT4 #(
    .INIT(16'h4044)) 
     \goreg_bm.dout_i[255]_i_1 
       (.I0(Q[0]),
        .I1(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I2(m_axis_tready),
        .I3(curr_fwft_state),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(m_axis_tready),
        .I2(curr_fwft_state),
        .O(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h08FF)) 
     \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I1(curr_fwft_state),
        .I2(m_axis_tready),
        .I3(p_18_out),
        .O(\n_0_gpregsm1.curr_fwft_state[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ),
        .Q(curr_fwft_state));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\n_0_gpregsm1.curr_fwft_state[1]_i_1 ),
        .Q(\n_0_gpregsm1.curr_fwft_state_reg[1] ));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.user_valid_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\n_0_gpregsm1.curr_fwft_state[0]_i_1 ),
        .Q(valid_fwft));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_tvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axis_tvalid));
LUT6 #(
    .INIT(64'h00BF0000000000BF)) 
     ram_empty_fb_i_i_5
       (.I0(m_axis_tready),
        .I1(curr_fwft_state),
        .I2(\n_0_gpregsm1.curr_fwft_state_reg[1] ),
        .I3(p_18_out),
        .I4(I1),
        .I5(I2),
        .O(O2));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module user_fifo_rd_logic
   (O1,
    O2,
    ENB,
    O3,
    O4,
    E,
    m_axis_tvalid,
    s_aclk,
    Q,
    m_axis_tready,
    I1,
    I2,
    p_1_out,
    s_axis_tvalid,
    I3);
  output [7:0]O1;
  output [3:0]O2;
  output ENB;
  output O3;
  output [6:0]O4;
  output [0:0]E;
  output m_axis_tvalid;
  input s_aclk;
  input [1:0]Q;
  input m_axis_tready;
  input [6:0]I1;
  input I2;
  input p_1_out;
  input s_axis_tvalid;
  input I3;

  wire [0:0]E;
  wire ENB;
  wire [6:0]I1;
  wire I2;
  wire I3;
  wire [7:0]O1;
  wire [3:0]O2;
  wire O3;
  wire [6:0]O4;
  wire [1:0]Q;
  wire cntr_en;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \n_0_gr1.rfwft ;
  wire n_13_rpntr;
  wire \n_1_gr1.rfwft ;
  wire \n_2_gr1.rfwft ;
  wire \n_4_gr1.rfwft ;
  wire \n_5_gr1.rfwft ;
  wire p_18_out;
  wire p_1_out;
  wire ram_rd_en_temp;
  wire [3:3]rd_pntr_plus1;
  wire s_aclk;
  wire s_axis_tvalid;

user_fifo_dc_ss_fwft \gr1.gdcf.dc 
       (.DI({\n_5_gr1.rfwft ,ram_rd_en_temp}),
        .E(cntr_en),
        .O1(O1),
        .Q(Q[1]),
        .S({\n_0_gr1.rfwft ,\n_1_gr1.rfwft }),
        .s_aclk(s_aclk));
user_fifo_rd_fwft \gr1.rfwft 
       (.DI({\n_5_gr1.rfwft ,ram_rd_en_temp}),
        .E(\n_4_gr1.rfwft ),
        .ENB(ENB),
        .I1(I1[3]),
        .I2(rd_pntr_plus1),
        .O1(O1[2:1]),
        .O2(\n_2_gr1.rfwft ),
        .O3(cntr_en),
        .O4(E),
        .Q(Q),
        .S({\n_0_gr1.rfwft ,\n_1_gr1.rfwft }),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .p_18_out(p_18_out),
        .p_1_out(p_1_out),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
user_fifo_rd_status_flags_ss \grss.rsts 
       (.I1(n_13_rpntr),
        .Q(Q[1]),
        .p_18_out(p_18_out),
        .s_aclk(s_aclk));
user_fifo_rd_bin_cntr rpntr
       (.E(\n_4_gr1.rfwft ),
        .I1(I1),
        .I2(\n_2_gr1.rfwft ),
        .I3(I2),
        .I4(I3),
        .I5(Q[1]),
        .O1(n_13_rpntr),
        .O3(O3),
        .O4(O4),
        .Q({O2[3:2],rd_pntr_plus1,O2[1:0]}),
        .p_18_out(p_18_out),
        .p_1_out(p_1_out),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module user_fifo_rd_status_flags_ss
   (p_18_out,
    I1,
    s_aclk,
    Q);
  output p_18_out;
  input I1;
  input s_aclk;
  input [0:0]Q;

  wire I1;
  wire [0:0]Q;
  wire p_18_out;
  wire s_aclk;

(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(I1),
        .PRE(Q),
        .Q(p_18_out));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module user_fifo_reset_blk_ramfifo
   (rst_d2,
    rst_full_gen_i,
    AR,
    Q,
    s_aclk,
    s_aresetn);
  output rst_d2;
  output rst_full_gen_i;
  output [0:0]AR;
  output [1:0]Q;
  input s_aclk;
  input s_aresetn;

  wire [0:0]AR;
  wire [1:0]Q;
  wire inverted_reset;
  wire \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ;
  wire \n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d1;
  wire rd_rst_asreg_d2;
  wire rst_d1;
  wire rst_d2;
  wire rst_d3;
  wire rst_full_gen_i;
  wire s_aclk;
  wire s_aresetn;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

FDCE #(
    .INIT(1'b0)) 
     \grstd1.grst_full.grst_f.RST_FULL_GEN_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(inverted_reset),
        .D(rst_d3),
        .Q(rst_full_gen_i));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(rd_rst_asreg_d1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rd_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
LUT1 #(
    .INIT(2'h1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(s_aresetn),
        .O(inverted_reset));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDPE \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(wr_rst_asreg_d1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(wr_rst_asreg));
LUT2 #(
    .INIT(4'h2)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ),
        .Q(AR));
endmodule

(* ORIG_REF_NAME = "updn_cntr" *) 
module user_fifo_updn_cntr
   (O1,
    DI,
    S,
    E,
    s_aclk,
    Q);
  output [7:0]O1;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]E;
  input s_aclk;
  input [0:0]Q;

  wire [1:0]DI;
  wire [0:0]E;
  wire [7:0]O1;
  wire [0:0]Q;
  wire [1:0]S;
  wire \n_0_count[3]_i_4 ;
  wire \n_0_count[3]_i_7 ;
  wire \n_0_count[7]_i_3 ;
  wire \n_0_count[7]_i_4 ;
  wire \n_0_count[7]_i_5 ;
  wire \n_0_count[7]_i_6 ;
  wire \n_0_count_reg[3]_i_1 ;
  wire \n_1_count_reg[3]_i_1 ;
  wire \n_1_count_reg[7]_i_2 ;
  wire \n_2_count_reg[3]_i_1 ;
  wire \n_2_count_reg[7]_i_2 ;
  wire \n_3_count_reg[3]_i_1 ;
  wire \n_3_count_reg[7]_i_2 ;
  wire \n_4_count_reg[3]_i_1 ;
  wire \n_4_count_reg[7]_i_2 ;
  wire \n_5_count_reg[3]_i_1 ;
  wire \n_5_count_reg[7]_i_2 ;
  wire \n_6_count_reg[3]_i_1 ;
  wire \n_6_count_reg[7]_i_2 ;
  wire \n_7_count_reg[3]_i_1 ;
  wire \n_7_count_reg[7]_i_2 ;
  wire s_aclk;
  wire [3:3]\NLW_count_reg[7]_i_2_CO_UNCONNECTED ;

LUT2 #(
    .INIT(4'h9)) 
     \count[3]_i_4 
       (.I0(O1[2]),
        .I1(O1[3]),
        .O(\n_0_count[3]_i_4 ));
LUT1 #(
    .INIT(2'h1)) 
     \count[3]_i_7 
       (.I0(O1[0]),
        .O(\n_0_count[3]_i_7 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_3 
       (.I0(O1[6]),
        .I1(O1[7]),
        .O(\n_0_count[7]_i_3 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_4 
       (.I0(O1[5]),
        .I1(O1[6]),
        .O(\n_0_count[7]_i_4 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_5 
       (.I0(O1[4]),
        .I1(O1[5]),
        .O(\n_0_count[7]_i_5 ));
LUT2 #(
    .INIT(4'h9)) 
     \count[7]_i_6 
       (.I0(O1[3]),
        .I1(O1[4]),
        .O(\n_0_count[7]_i_6 ));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_7_count_reg[3]_i_1 ),
        .Q(O1[0]));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_6_count_reg[3]_i_1 ),
        .Q(O1[1]));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_5_count_reg[3]_i_1 ),
        .Q(O1[2]));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_4_count_reg[3]_i_1 ),
        .Q(O1[3]));
CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\n_0_count_reg[3]_i_1 ,\n_1_count_reg[3]_i_1 ,\n_2_count_reg[3]_i_1 ,\n_3_count_reg[3]_i_1 }),
        .CYINIT(1'b0),
        .DI({O1[2],DI,O1[0]}),
        .O({\n_4_count_reg[3]_i_1 ,\n_5_count_reg[3]_i_1 ,\n_6_count_reg[3]_i_1 ,\n_7_count_reg[3]_i_1 }),
        .S({\n_0_count[3]_i_4 ,S,\n_0_count[3]_i_7 }));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_7_count_reg[7]_i_2 ),
        .Q(O1[4]));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_6_count_reg[7]_i_2 ),
        .Q(O1[5]));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_5_count_reg[7]_i_2 ),
        .Q(O1[6]));
FDCE #(
    .INIT(1'b0)) 
     \count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .CLR(Q),
        .D(\n_4_count_reg[7]_i_2 ),
        .Q(O1[7]));
CARRY4 \count_reg[7]_i_2 
       (.CI(\n_0_count_reg[3]_i_1 ),
        .CO({\NLW_count_reg[7]_i_2_CO_UNCONNECTED [3],\n_1_count_reg[7]_i_2 ,\n_2_count_reg[7]_i_2 ,\n_3_count_reg[7]_i_2 }),
        .CYINIT(1'b0),
        .DI({1'b0,O1[5:3]}),
        .O({\n_4_count_reg[7]_i_2 ,\n_5_count_reg[7]_i_2 ,\n_6_count_reg[7]_i_2 ,\n_7_count_reg[7]_i_2 }),
        .S({\n_0_count[7]_i_3 ,\n_0_count[7]_i_4 ,\n_0_count[7]_i_5 ,\n_0_count[7]_i_6 }));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module user_fifo_wr_bin_cntr
   (O1,
    Q,
    O3,
    ram_full_comb,
    O4,
    s_axis_tvalid,
    p_1_out,
    O2,
    ENB,
    rst_full_gen_i,
    I1,
    E,
    s_aclk,
    AR);
  output O1;
  output [6:0]Q;
  output O3;
  output ram_full_comb;
  input [6:0]O4;
  input s_axis_tvalid;
  input p_1_out;
  input [3:0]O2;
  input ENB;
  input rst_full_gen_i;
  input I1;
  input [0:0]E;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire ENB;
  wire I1;
  wire O1;
  wire [3:0]O2;
  wire O3;
  wire [6:0]O4;
  wire [6:0]Q;
  wire \n_0_gcc0.gc0.count[6]_i_2 ;
  wire n_0_ram_full_fb_i_i_2;
  wire n_0_ram_full_fb_i_i_3;
  wire n_0_ram_full_fb_i_i_4;
  wire p_1_out;
  wire [6:0]p_9_out;
  wire [6:0]plusOp__0;
  wire ram_full_comb;
  wire rst_full_gen_i;
  wire s_aclk;
  wire s_axis_tvalid;

LUT1 #(
    .INIT(2'h1)) 
     \gcc0.gc0.count[0]_i_1 
       (.I0(p_9_out[0]),
        .O(plusOp__0[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gcc0.gc0.count[1]_i_1 
       (.I0(p_9_out[0]),
        .I1(p_9_out[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT3 #(
    .INIT(8'h6A)) 
     \gcc0.gc0.count[2]_i_1 
       (.I0(p_9_out[2]),
        .I1(p_9_out[0]),
        .I2(p_9_out[1]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gcc0.gc0.count[3]_i_1 
       (.I0(p_9_out[1]),
        .I1(p_9_out[0]),
        .I2(p_9_out[2]),
        .I3(p_9_out[3]),
        .O(plusOp__0[3]));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT5 #(
    .INIT(32'h6AAAAAAA)) 
     \gcc0.gc0.count[4]_i_1 
       (.I0(p_9_out[4]),
        .I1(p_9_out[1]),
        .I2(p_9_out[0]),
        .I3(p_9_out[2]),
        .I4(p_9_out[3]),
        .O(plusOp__0[4]));
LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
     \gcc0.gc0.count[5]_i_1 
       (.I0(p_9_out[5]),
        .I1(p_9_out[3]),
        .I2(p_9_out[2]),
        .I3(p_9_out[0]),
        .I4(p_9_out[1]),
        .I5(p_9_out[4]),
        .O(plusOp__0[5]));
LUT4 #(
    .INIT(16'h6AAA)) 
     \gcc0.gc0.count[6]_i_1 
       (.I0(p_9_out[6]),
        .I1(p_9_out[4]),
        .I2(\n_0_gcc0.gc0.count[6]_i_2 ),
        .I3(p_9_out[5]),
        .O(plusOp__0[6]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h8000)) 
     \gcc0.gc0.count[6]_i_2 
       (.I0(p_9_out[3]),
        .I1(p_9_out[2]),
        .I2(p_9_out[0]),
        .I3(p_9_out[1]),
        .O(\n_0_gcc0.gc0.count[6]_i_2 ));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_9_out[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_9_out[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_9_out[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_9_out[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_9_out[4]),
        .Q(Q[4]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_9_out[5]),
        .Q(Q[5]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_9_out[6]),
        .Q(Q[6]));
FDPE #(
    .INIT(1'b1)) 
     \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_9_out[0]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_9_out[1]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_9_out[2]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_9_out[3]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_9_out[4]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[5]),
        .Q(p_9_out[5]));
FDCE #(
    .INIT(1'b0)) 
     \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[6]),
        .Q(p_9_out[6]));
LUT4 #(
    .INIT(16'h9009)) 
     ram_empty_fb_i_i_3
       (.I0(Q[6]),
        .I1(O2[3]),
        .I2(Q[4]),
        .I3(O2[2]),
        .O(O3));
LUT4 #(
    .INIT(16'h9009)) 
     ram_empty_fb_i_i_6
       (.I0(Q[1]),
        .I1(O2[0]),
        .I2(Q[2]),
        .I3(O2[1]),
        .O(O1));
LUT5 #(
    .INIT(32'h2F222322)) 
     ram_full_fb_i_i_1
       (.I0(n_0_ram_full_fb_i_i_2),
        .I1(ENB),
        .I2(rst_full_gen_i),
        .I3(p_1_out),
        .I4(I1),
        .O(ram_full_comb));
LUT6 #(
    .INIT(64'h9009000000000000)) 
     ram_full_fb_i_i_2
       (.I0(p_9_out[0]),
        .I1(O4[0]),
        .I2(p_9_out[1]),
        .I3(O4[1]),
        .I4(n_0_ram_full_fb_i_i_3),
        .I5(n_0_ram_full_fb_i_i_4),
        .O(n_0_ram_full_fb_i_i_2));
LUT6 #(
    .INIT(64'h0090000000000090)) 
     ram_full_fb_i_i_3
       (.I0(p_9_out[6]),
        .I1(O4[6]),
        .I2(s_axis_tvalid),
        .I3(p_1_out),
        .I4(O4[4]),
        .I5(p_9_out[4]),
        .O(n_0_ram_full_fb_i_i_3));
LUT6 #(
    .INIT(64'h9009000000009009)) 
     ram_full_fb_i_i_4
       (.I0(p_9_out[5]),
        .I1(O4[5]),
        .I2(p_9_out[2]),
        .I3(O4[2]),
        .I4(O4[3]),
        .I5(p_9_out[3]),
        .O(n_0_ram_full_fb_i_i_4));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module user_fifo_wr_logic
   (p_1_out,
    O1,
    Q,
    O3,
    E,
    s_axis_tready,
    s_aclk,
    rst_d2,
    O4,
    s_axis_tvalid,
    O2,
    ENB,
    rst_full_gen_i,
    I1,
    AR);
  output p_1_out;
  output O1;
  output [6:0]Q;
  output O3;
  output [0:0]E;
  output s_axis_tready;
  input s_aclk;
  input rst_d2;
  input [6:0]O4;
  input s_axis_tvalid;
  input [3:0]O2;
  input ENB;
  input rst_full_gen_i;
  input I1;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire ENB;
  wire I1;
  wire O1;
  wire [3:0]O2;
  wire O3;
  wire [6:0]O4;
  wire [6:0]Q;
  wire p_1_out;
  wire ram_full_comb;
  wire rst_d2;
  wire rst_full_gen_i;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

user_fifo_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .O1(p_1_out),
        .ram_full_comb(ram_full_comb),
        .rst_d2(rst_d2),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
user_fifo_wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .ENB(ENB),
        .I1(I1),
        .O1(O1),
        .O2(O2),
        .O3(O3),
        .O4(O4),
        .Q(Q),
        .p_1_out(p_1_out),
        .ram_full_comb(ram_full_comb),
        .rst_full_gen_i(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module user_fifo_wr_status_flags_ss
   (O1,
    E,
    s_axis_tready,
    ram_full_comb,
    s_aclk,
    rst_d2,
    s_axis_tvalid);
  output O1;
  output [0:0]E;
  output s_axis_tready;
  input ram_full_comb;
  input s_aclk;
  input rst_d2;
  input s_axis_tvalid;

  wire [0:0]E;
  wire O1;
  wire ram_full_comb;
  wire ram_full_i;
  wire rst_d2;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

LUT2 #(
    .INIT(4'h2)) 
     \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(s_axis_tvalid),
        .I1(O1),
        .O(E));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(O1));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(rst_d2),
        .Q(ram_full_i));
LUT1 #(
    .INIT(2'h1)) 
     s_axis_tready_INST_0
       (.I0(ram_full_i),
        .O(s_axis_tready));
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
`endif
