// Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2014.4 (lin64) Build 1071353 Tue Nov 18 16:47:07 MST 2014
// Date        : Fri Oct 16 09:37:10 2015
// Host        : lappc14.epfl.ch running 64-bit Red Hat Enterprise Linux Server release 7.1 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /home/asiatici/workspace/xilinx/Middleware/TCRunner_3PR/kernels/ip/dyract/dyract.srcs/sources_1/ip/command_fifo/command_fifo_funcsim.v
// Design      : command_fifo
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7vx690tffg1761-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* X_CORE_INFO = "axis_data_fifo_v1_1_axis_data_fifo,Vivado 2014.4" *) (* CHECK_LICENSE_TYPE = "command_fifo,axis_data_fifo_v1_1_axis_data_fifo,{}" *) (* CORE_GENERATION_INFO = "command_fifo,axis_data_fifo_v1_1_axis_data_fifo,{x_ipProduct=Vivado 2014.4,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=axis_data_fifo,x_ipVersion=1.1,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_FAMILY=virtex7,C_AXIS_TDATA_WIDTH=64,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=1,C_AXIS_SIGNAL_SET=0b00000000000000000000000000000011,C_FIFO_DEPTH=16,C_FIFO_MODE=1,C_IS_ACLK_ASYNC=1,C_SYNCHRONIZER_STAGE=2,C_ACLKEN_CONV_MODE=0}" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) 
(* NotValidForBitStream *)
module command_fifo
   (s_axis_aresetn,
    m_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    m_axis_aclk,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_RSTIF RST" *) input m_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  input [63:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_CLKIF CLK" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire [31:0]axis_data_count;
  wire [31:0]axis_rd_data_count;
  wire [31:0]axis_wr_data_count;
  wire m_axis_aclk;
  wire m_axis_aresetn;
  wire [63:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire NLW_inst_m_axis_tlast_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_tkeep_UNCONNECTED;
  wire [7:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_tuser_UNCONNECTED;

(* C_ACLKEN_CONV_MODE = "0" *) 
   (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) 
   (* C_AXIS_TDATA_WIDTH = "64" *) 
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
   (* C_FIFO_DEPTH = "16" *) 
   (* C_FIFO_MODE = "1" *) 
   (* C_IS_ACLK_ASYNC = "1" *) 
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
   (* C_WR_PNTR_WIDTH_AXIS = "4" *) 
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
   (* P_AXIS_PAYLOAD_WIDTH = "64" *) 
   (* P_COMMON_CLOCK = "0" *) 
   (* P_FIFO_COUNT_WIDTH = "5" *) 
   (* P_FIFO_TYPE = "2" *) 
   (* P_IMPLEMENTATION_TYPE_AXIS = "12" *) 
   (* P_MSGON_VAL = "0" *) 
   (* P_TDATA_EXISTS = "1" *) 
   (* P_TDEST_EXISTS = "0" *) 
   (* P_TID_EXISTS = "0" *) 
   (* P_TKEEP_EXISTS = "0" *) 
   (* P_TLAST_EXISTS = "0" *) 
   (* P_TREADY_EXISTS = "1" *) 
   (* P_TSTRB_EXISTS = "0" *) 
   (* P_TUSER_EXISTS = "0" *) 
   (* P_WR_PNTR_WIDTH = "4" *) 
   (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) 
   command_fifo_axis_data_fifo_v1_1_axis_data_fifo inst
       (.axis_data_count(axis_data_count),
        .axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_aclken(1'b1),
        .m_axis_aresetn(m_axis_aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_inst_m_axis_tkeep_UNCONNECTED[7:0]),
        .m_axis_tlast(NLW_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[7:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aclken(1'b1),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tlast(1'b1),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_FAMILY = "virtex7" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) (* C_AXIS_SIGNAL_SET = "32'b00000000000000000000000000000011" *) 
(* C_FIFO_DEPTH = "16" *) (* C_FIFO_MODE = "1" *) (* C_IS_ACLK_ASYNC = "1" *) 
(* C_SYNCHRONIZER_STAGE = "2" *) (* C_ACLKEN_CONV_MODE = "0" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TKEEP = "3" *) 
(* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TID = "5" *) (* G_INDX_SS_TDEST = "6" *) 
(* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TSTRB = "4" *) (* G_MASK_SS_TKEEP = "8" *) (* G_MASK_SS_TLAST = "16" *) 
(* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TUSER = "128" *) 
(* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_WARNING = "1" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* P_TREADY_EXISTS = "1" *) (* P_TDATA_EXISTS = "1" *) (* P_TSTRB_EXISTS = "0" *) 
(* P_TKEEP_EXISTS = "0" *) (* P_TLAST_EXISTS = "0" *) (* P_TID_EXISTS = "0" *) 
(* P_TDEST_EXISTS = "0" *) (* P_TUSER_EXISTS = "0" *) (* P_AXIS_PAYLOAD_WIDTH = "64" *) 
(* P_WR_PNTR_WIDTH = "4" *) (* P_FIFO_COUNT_WIDTH = "5" *) (* P_FIFO_TYPE = "2" *) 
(* P_IMPLEMENTATION_TYPE_AXIS = "12" *) (* P_COMMON_CLOCK = "0" *) (* P_MSGON_VAL = "0" *) 
(* P_APPLICATION_TYPE_AXIS = "0" *) (* LP_S_ACLKEN_CAN_TOGGLE = "0" *) (* LP_M_ACLKEN_CAN_TOGGLE = "0" *) 
(* C_DIN_WIDTH = "18" *) (* C_RD_PNTR_WIDTH = "10" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_DOUT_WIDTH = "18" *) (* C_DATA_COUNT_WIDTH = "10" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DATA_COUNT_WIDTH = "10" *) (* C_AXI_ID_WIDTH = "4" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) 
(* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) 
(* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_RD_PNTR_WIDTH_RACH = "4" *) 
(* C_RD_PNTR_WIDTH_RDCH = "10" *) (* C_RD_PNTR_WIDTH_WACH = "4" *) (* C_RD_PNTR_WIDTH_WDCH = "10" *) 
(* C_RD_PNTR_WIDTH_WRCH = "4" *) (* C_WR_PNTR_WIDTH_AXIS = "4" *) (* ORIG_REF_NAME = "axis_data_fifo_v1_1_axis_data_fifo" *) 
module command_fifo_axis_data_fifo_v1_1_axis_data_fifo
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
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  input m_axis_aclk;
  input m_axis_aclken;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output [31:0]axis_data_count;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [4:0]\^axis_rd_data_count ;
  wire [4:0]\^axis_wr_data_count ;
  wire m_axis_aclk;
  wire m_axis_aclken;
  wire m_axis_aresetn;
  wire [63:0]m_axis_tdata;
  wire [0:0]m_axis_tdest;
  wire [0:0]m_axis_tid;
  wire [7:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [7:0]m_axis_tstrb;
  wire [0:0]m_axis_tuser;
  wire m_axis_tvalid;
(* RTL_KEEP = "true" *)   wire s_and_m_aresetn_i;
  wire s_axis_aclk;
  wire s_axis_aclken;
  wire s_axis_aresetn;
  wire [63:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tstrb;
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
  wire [4:0]\NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED ;
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
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4:0] = \^axis_wr_data_count [4:0];
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
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4:0] = \^axis_rd_data_count [4:0];
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
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4:0] = \^axis_wr_data_count [4:0];
GND GND
       (.G(\<const0> ));
(* C_ADD_NGC_CONSTRAINT = "0" *) 
   (* C_APPLICATION_TYPE_AXIS = "0" *) 
   (* C_APPLICATION_TYPE_RACH = "0" *) 
   (* C_APPLICATION_TYPE_RDCH = "0" *) 
   (* C_APPLICATION_TYPE_WACH = "0" *) 
   (* C_APPLICATION_TYPE_WDCH = "0" *) 
   (* C_APPLICATION_TYPE_WRCH = "0" *) 
   (* C_AXIS_TDATA_WIDTH = "64" *) 
   (* C_AXIS_TDEST_WIDTH = "1" *) 
   (* C_AXIS_TID_WIDTH = "1" *) 
   (* C_AXIS_TKEEP_WIDTH = "8" *) 
   (* C_AXIS_TSTRB_WIDTH = "8" *) 
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
   (* C_COMMON_CLOCK = "0" *) 
   (* C_COUNT_TYPE = "0" *) 
   (* C_DATA_COUNT_WIDTH = "10" *) 
   (* C_DEFAULT_VALUE = "BlankString" *) 
   (* C_DIN_WIDTH = "18" *) 
   (* C_DIN_WIDTH_AXIS = "64" *) 
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
   (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) 
   (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
   (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
   (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
   (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
   (* C_INIT_WR_PNTR_VAL = "0" *) 
   (* C_INTERFACE_TYPE = "1" *) 
   (* C_MEMORY_TYPE = "1" *) 
   (* C_MIF_FILE_NAME = "BlankString" *) 
   (* C_MSGON_VAL = "0" *) 
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
   (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "14" *) 
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
   (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "15" *) 
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
   (* C_WR_DEPTH_AXIS = "16" *) 
   (* C_WR_DEPTH_RACH = "16" *) 
   (* C_WR_DEPTH_RDCH = "1024" *) 
   (* C_WR_DEPTH_WACH = "16" *) 
   (* C_WR_DEPTH_WDCH = "1024" *) 
   (* C_WR_DEPTH_WRCH = "16" *) 
   (* C_WR_FREQ = "1" *) 
   (* C_WR_PNTR_WIDTH = "10" *) 
   (* C_WR_PNTR_WIDTH_AXIS = "4" *) 
   (* C_WR_PNTR_WIDTH_RACH = "4" *) 
   (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WACH = "4" *) 
   (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
   (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
   (* C_WR_RESPONSE_LATENCY = "1" *) 
   (* DONT_TOUCH *) 
   command_fifo_fifo_generator_v12_0 \gen_fifo_generator.fifo_generator_inst 
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
        .axis_data_count(\NLW_gen_fifo_generator.fifo_generator_inst_axis_data_count_UNCONNECTED [4:0]),
        .axis_dbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(\<const0> ),
        .axis_injectsbiterr(\<const0> ),
        .axis_overflow(\NLW_gen_fifo_generator.fifo_generator_inst_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_prog_full(\NLW_gen_fifo_generator.fifo_generator_inst_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .axis_rd_data_count(\^axis_rd_data_count ),
        .axis_sbiterr(\NLW_gen_fifo_generator.fifo_generator_inst_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_fifo_generator.fifo_generator_inst_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\^axis_wr_data_count ),
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
        .m_aclk(m_axis_aclk),
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
LUT2 #(
    .INIT(4'h8)) 
     s_and_m_aresetn_i_inferred_i_1
       (.I0(s_axis_aresetn),
        .I1(m_axis_aresetn),
        .O(s_and_m_aresetn_i));
endmodule

(* ORIG_REF_NAME = "clk_x_pntrs" *) 
module command_fifo_clk_x_pntrs
   (D,
    O1,
    O2,
    O3,
    O4,
    O5,
    O6,
    Q,
    I1,
    E,
    I2,
    s_aclk,
    I3,
    I4,
    m_aclk,
    I5,
    I6);
  output [1:0]D;
  output [3:0]O1;
  output O2;
  output [3:0]O3;
  output O4;
  output O5;
  output O6;
  input [3:0]Q;
  input [3:0]I1;
  input [0:0]E;
  input [3:0]I2;
  input s_aclk;
  input [0:0]I3;
  input [2:0]I4;
  input m_aclk;
  input [0:0]I5;
  input [2:0]I6;

  wire [1:0]D;
  wire [0:0]E;
  wire [3:0]I1;
  wire [3:0]I2;
  wire [0:0]I3;
  wire [2:0]I4;
  wire [0:0]I5;
  wire [2:0]I6;
  wire [3:0]O1;
  wire O2;
  wire [3:0]O3;
  wire O4;
  wire O5;
  wire O6;
  wire [3:0]Q;
  wire m_aclk;
  wire \n_0_gsync_stage[1].rd_stg_inst ;
  wire \n_0_gsync_stage[1].wr_stg_inst ;
  wire \n_0_gsync_stage[2].rd_stg_inst ;
  wire \n_0_gsync_stage[2].wr_stg_inst ;
  wire n_0_ram_empty_fb_i_i_2;
  wire n_0_ram_empty_fb_i_i_3;
  wire n_0_ram_empty_fb_i_i_4;
  wire n_0_ram_empty_fb_i_i_5;
  wire \n_0_wr_data_count_i[4]_i_2 ;
  wire \n_0_wr_data_count_i[4]_i_3 ;
  wire \n_1_gsync_stage[1].rd_stg_inst ;
  wire \n_1_gsync_stage[1].wr_stg_inst ;
  wire \n_1_gsync_stage[2].wr_stg_inst ;
  wire \n_2_gsync_stage[1].rd_stg_inst ;
  wire \n_2_gsync_stage[1].wr_stg_inst ;
  wire \n_2_gsync_stage[2].rd_stg_inst ;
  wire \n_2_gsync_stage[2].wr_stg_inst ;
  wire \n_3_gsync_stage[1].rd_stg_inst ;
  wire \n_3_gsync_stage[1].wr_stg_inst ;
  wire \n_3_gsync_stage[2].rd_stg_inst ;
  wire \n_3_gsync_stage[2].wr_stg_inst ;
  wire p_0_in0;
  wire [3:0]rd_pntr_gc;
  wire s_aclk;
  wire [3:0]wr_pntr_gc;

command_fifo_synchronizer_ff \gsync_stage[1].rd_stg_inst 
       (.I1(wr_pntr_gc),
        .I5(I5),
        .Q({\n_0_gsync_stage[1].rd_stg_inst ,\n_1_gsync_stage[1].rd_stg_inst ,\n_2_gsync_stage[1].rd_stg_inst ,\n_3_gsync_stage[1].rd_stg_inst }),
        .m_aclk(m_aclk));
command_fifo_synchronizer_ff_0 \gsync_stage[1].wr_stg_inst 
       (.I1(rd_pntr_gc),
        .I3(I3),
        .Q({\n_0_gsync_stage[1].wr_stg_inst ,\n_1_gsync_stage[1].wr_stg_inst ,\n_2_gsync_stage[1].wr_stg_inst ,\n_3_gsync_stage[1].wr_stg_inst }),
        .s_aclk(s_aclk));
command_fifo_synchronizer_ff_1 \gsync_stage[2].rd_stg_inst 
       (.D({\n_0_gsync_stage[1].rd_stg_inst ,\n_1_gsync_stage[1].rd_stg_inst ,\n_2_gsync_stage[1].rd_stg_inst ,\n_3_gsync_stage[1].rd_stg_inst }),
        .I5(I5),
        .O1({p_0_in0,\n_2_gsync_stage[2].rd_stg_inst ,\n_3_gsync_stage[2].rd_stg_inst }),
        .Q(\n_0_gsync_stage[2].rd_stg_inst ),
        .m_aclk(m_aclk));
command_fifo_synchronizer_ff_2 \gsync_stage[2].wr_stg_inst 
       (.D({\n_0_gsync_stage[1].wr_stg_inst ,\n_1_gsync_stage[1].wr_stg_inst ,\n_2_gsync_stage[1].wr_stg_inst ,\n_3_gsync_stage[1].wr_stg_inst }),
        .I3(I3),
        .O1({\n_1_gsync_stage[2].wr_stg_inst ,\n_2_gsync_stage[2].wr_stg_inst ,\n_3_gsync_stage[2].wr_stg_inst }),
        .Q(\n_0_gsync_stage[2].wr_stg_inst ),
        .s_aclk(s_aclk));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT2 #(
    .INIT(4'hB)) 
     \gvalid_low.rd_dc_i[2]_i_2 
       (.I0(O3[0]),
        .I1(I1[0]),
        .O(O2));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT2 #(
    .INIT(4'h9)) 
     \gvalid_low.rd_dc_i[2]_i_3 
       (.I0(O3[2]),
        .I1(I1[2]),
        .O(O4));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT2 #(
    .INIT(4'h9)) 
     \gvalid_low.rd_dc_i[3]_i_2 
       (.I0(O3[3]),
        .I1(I1[3]),
        .O(O5));
LUT5 #(
    .INIT(32'h111111F1)) 
     ram_empty_fb_i_i_1
       (.I0(n_0_ram_empty_fb_i_i_2),
        .I1(n_0_ram_empty_fb_i_i_3),
        .I2(E),
        .I3(n_0_ram_empty_fb_i_i_4),
        .I4(n_0_ram_empty_fb_i_i_5),
        .O(O6));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_2
       (.I0(O3[1]),
        .I1(I1[1]),
        .I2(O3[0]),
        .I3(I1[0]),
        .O(n_0_ram_empty_fb_i_i_2));
(* SOFT_HLUTNM = "soft_lutpair3" *) 
   LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_3
       (.I0(O3[2]),
        .I1(I1[2]),
        .I2(O3[3]),
        .I3(I1[3]),
        .O(n_0_ram_empty_fb_i_i_3));
(* SOFT_HLUTNM = "soft_lutpair2" *) 
   LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_4
       (.I0(O3[2]),
        .I1(I2[2]),
        .I2(O3[3]),
        .I3(I2[3]),
        .O(n_0_ram_empty_fb_i_i_4));
(* SOFT_HLUTNM = "soft_lutpair4" *) 
   LUT4 #(
    .INIT(16'h6FF6)) 
     ram_empty_fb_i_i_5
       (.I0(O3[1]),
        .I1(I2[1]),
        .I2(O3[0]),
        .I3(I2[0]),
        .O(n_0_ram_empty_fb_i_i_5));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(\n_3_gsync_stage[2].wr_stg_inst ),
        .Q(O1[0]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(\n_2_gsync_stage[2].wr_stg_inst ),
        .Q(O1[1]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(\n_1_gsync_stage[2].wr_stg_inst ),
        .Q(O1[2]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_bin_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(\n_0_gsync_stage[2].wr_stg_inst ),
        .Q(O1[3]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I6[0]),
        .Q(rd_pntr_gc[0]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I6[1]),
        .Q(rd_pntr_gc[1]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I6[2]),
        .Q(rd_pntr_gc[2]));
FDCE #(
    .INIT(1'b0)) 
     \rd_pntr_gc_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[3]),
        .Q(rd_pntr_gc[3]));
LUT6 #(
    .INIT(64'h244DDBB2DBB2244D)) 
     \wr_data_count_i[3]_i_1 
       (.I0(Q[2]),
        .I1(O1[2]),
        .I2(\n_0_wr_data_count_i[4]_i_3 ),
        .I3(\n_0_wr_data_count_i[4]_i_2 ),
        .I4(Q[3]),
        .I5(O1[3]),
        .O(D[0]));
LUT6 #(
    .INIT(64'h0090600090000090)) 
     \wr_data_count_i[4]_i_1 
       (.I0(Q[3]),
        .I1(O1[3]),
        .I2(\n_0_wr_data_count_i[4]_i_2 ),
        .I3(\n_0_wr_data_count_i[4]_i_3 ),
        .I4(O1[2]),
        .I5(Q[2]),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'h2DD2)) 
     \wr_data_count_i[4]_i_2 
       (.I0(O1[0]),
        .I1(Q[0]),
        .I2(O1[1]),
        .I3(Q[1]),
        .O(\n_0_wr_data_count_i[4]_i_2 ));
(* SOFT_HLUTNM = "soft_lutpair5" *) 
   LUT4 #(
    .INIT(16'hDD4D)) 
     \wr_data_count_i[4]_i_3 
       (.I0(O1[1]),
        .I1(Q[1]),
        .I2(O1[0]),
        .I3(Q[0]),
        .O(\n_0_wr_data_count_i[4]_i_3 ));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_3_gsync_stage[2].rd_stg_inst ),
        .Q(O3[0]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_2_gsync_stage[2].rd_stg_inst ),
        .Q(O3[1]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(p_0_in0),
        .Q(O3[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_bin_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(\n_0_gsync_stage[2].rd_stg_inst ),
        .Q(O3[3]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(I4[0]),
        .Q(wr_pntr_gc[0]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(I4[1]),
        .Q(wr_pntr_gc[1]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(I4[2]),
        .Q(wr_pntr_gc[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_pntr_gc_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(Q[3]),
        .Q(wr_pntr_gc[3]));
endmodule

(* ORIG_REF_NAME = "dmem" *) 
module command_fifo_dmem
   (D,
    I1,
    m_aclk,
    s_aclk,
    EN,
    s_axis_tdata,
    O2,
    Q);
  output [63:0]D;
  input I1;
  input m_aclk;
  input s_aclk;
  input EN;
  input [63:0]s_axis_tdata;
  input [3:0]O2;
  input [3:0]Q;

  wire [63:0]D;
  wire EN;
  wire I1;
  wire [3:0]O2;
  wire [3:0]Q;
  wire m_aclk;
  wire [63:0]p_0_out;
  wire s_aclk;
  wire [63:0]s_axis_tdata;
  wire [1:0]NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_60_63_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_60_63_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED;

RAM32M RAM_reg_0_15_0_5
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[1:0]),
        .DIB(s_axis_tdata[3:2]),
        .DIC(s_axis_tdata[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_12_17
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[13:12]),
        .DIB(s_axis_tdata[15:14]),
        .DIC(s_axis_tdata[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_15_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_18_23
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[19:18]),
        .DIB(s_axis_tdata[21:20]),
        .DIC(s_axis_tdata[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_15_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_24_29
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[25:24]),
        .DIB(s_axis_tdata[27:26]),
        .DIC(s_axis_tdata[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_15_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_30_35
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[31:30]),
        .DIB(s_axis_tdata[33:32]),
        .DIC(s_axis_tdata[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC(p_0_out[35:34]),
        .DOD(NLW_RAM_reg_0_15_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_36_41
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[37:36]),
        .DIB(s_axis_tdata[39:38]),
        .DIC(s_axis_tdata[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[37:36]),
        .DOB(p_0_out[39:38]),
        .DOC(p_0_out[41:40]),
        .DOD(NLW_RAM_reg_0_15_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_42_47
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[43:42]),
        .DIB(s_axis_tdata[45:44]),
        .DIC(s_axis_tdata[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[43:42]),
        .DOB(p_0_out[45:44]),
        .DOC(p_0_out[47:46]),
        .DOD(NLW_RAM_reg_0_15_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_48_53
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[49:48]),
        .DIB(s_axis_tdata[51:50]),
        .DIC(s_axis_tdata[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[49:48]),
        .DOB(p_0_out[51:50]),
        .DOC(p_0_out[53:52]),
        .DOD(NLW_RAM_reg_0_15_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_54_59
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[55:54]),
        .DIB(s_axis_tdata[57:56]),
        .DIC(s_axis_tdata[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[55:54]),
        .DOB(p_0_out[57:56]),
        .DOC(p_0_out[59:58]),
        .DOD(NLW_RAM_reg_0_15_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_60_63
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[61:60]),
        .DIB(s_axis_tdata[63:62]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[61:60]),
        .DOB(p_0_out[63:62]),
        .DOC(NLW_RAM_reg_0_15_60_63_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_15_60_63_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
RAM32M RAM_reg_0_15_6_11
       (.ADDRA({1'b0,O2}),
        .ADDRB({1'b0,O2}),
        .ADDRC({1'b0,O2}),
        .ADDRD({1'b0,Q}),
        .DIA(s_axis_tdata[7:6]),
        .DIB(s_axis_tdata[9:8]),
        .DIC(s_axis_tdata[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_15_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(EN));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[0]),
        .Q(D[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[10]),
        .Q(D[10]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[11]),
        .Q(D[11]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[12]),
        .Q(D[12]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[13]),
        .Q(D[13]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[14]),
        .Q(D[14]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[15]),
        .Q(D[15]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[16]),
        .Q(D[16]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[17]),
        .Q(D[17]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[18]),
        .Q(D[18]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[19]),
        .Q(D[19]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[1]),
        .Q(D[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[20]),
        .Q(D[20]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[21]),
        .Q(D[21]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[22]),
        .Q(D[22]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[23]),
        .Q(D[23]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[24]),
        .Q(D[24]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[25]),
        .Q(D[25]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[26]),
        .Q(D[26]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[27]),
        .Q(D[27]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[28]),
        .Q(D[28]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[29]),
        .Q(D[29]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[2]),
        .Q(D[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[30]),
        .Q(D[30]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[31]),
        .Q(D[31]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[32]),
        .Q(D[32]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[33]),
        .Q(D[33]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[34]),
        .Q(D[34]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[35]),
        .Q(D[35]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[36] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[36]),
        .Q(D[36]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[37] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[37]),
        .Q(D[37]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[38] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[38]),
        .Q(D[38]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[39] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[39]),
        .Q(D[39]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[3]),
        .Q(D[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[40] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[40]),
        .Q(D[40]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[41] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[41]),
        .Q(D[41]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[42] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[42]),
        .Q(D[42]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[43] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[43]),
        .Q(D[43]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[44] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[44]),
        .Q(D[44]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[45] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[45]),
        .Q(D[45]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[46] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[46]),
        .Q(D[46]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[47] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[47]),
        .Q(D[47]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[48] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[48]),
        .Q(D[48]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[49] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[49]),
        .Q(D[49]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[4]),
        .Q(D[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[50] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[50]),
        .Q(D[50]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[51] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[51]),
        .Q(D[51]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[52] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[52]),
        .Q(D[52]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[53] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[53]),
        .Q(D[53]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[54] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[54]),
        .Q(D[54]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[55] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[55]),
        .Q(D[55]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[56] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[56]),
        .Q(D[56]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[57] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[57]),
        .Q(D[57]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[58] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[58]),
        .Q(D[58]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[59] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[59]),
        .Q(D[59]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[5]),
        .Q(D[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[60] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[60]),
        .Q(D[60]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[61] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[61]),
        .Q(D[61]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[62] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[62]),
        .Q(D[62]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[63] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[63]),
        .Q(D[63]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[6]),
        .Q(D[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[7]),
        .Q(D[7]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[8]),
        .Q(D[8]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \gpr1.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(I1),
        .D(p_0_out[9]),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module command_fifo_fifo_generator_ramfifo
   (m_axis_tdata,
    axis_rd_data_count,
    axis_wr_data_count,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    m_aclk,
    s_aclk,
    s_axis_tdata,
    s_aresetn);
  output [63:0]m_axis_tdata;
  output [4:0]axis_rd_data_count;
  output [4:0]axis_wr_data_count;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input m_aclk;
  input s_aclk;
  input [63:0]s_axis_tdata;
  input s_aresetn;

  wire RD_RST;
  wire RST;
  wire WR_RST;
  wire [4:0]axis_rd_data_count;
  wire [4:0]axis_wr_data_count;
  wire m_aclk;
  wire [63:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire \n_0_gntv_or_sync_fifo.gcx.clkx ;
  wire \n_0_gntv_or_sync_fifo.gl0.rd ;
  wire \n_0_gntv_or_sync_fifo.gl0.wr ;
  wire \n_11_gntv_or_sync_fifo.gcx.clkx ;
  wire \n_11_gntv_or_sync_fifo.gl0.rd ;
  wire \n_12_gntv_or_sync_fifo.gcx.clkx ;
  wire \n_12_gntv_or_sync_fifo.gl0.rd ;
  wire \n_13_gntv_or_sync_fifo.gcx.clkx ;
  wire \n_13_gntv_or_sync_fifo.gl0.rd ;
  wire \n_1_gntv_or_sync_fifo.gcx.clkx ;
  wire \n_1_gntv_or_sync_fifo.gl0.rd ;
  wire n_2_rstblk;
  wire \n_6_gntv_or_sync_fifo.gcx.clkx ;
  wire [2:0]p_0_in2_out;
  wire [3:0]p_0_out;
  wire p_14_out;
  wire [3:0]p_1_out;
  wire [3:0]p_20_out;
  wire [3:0]p_9_out;
  wire [3:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_d2;
  wire rst_full_gen_i;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

command_fifo_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.D({\n_0_gntv_or_sync_fifo.gcx.clkx ,\n_1_gntv_or_sync_fifo.gcx.clkx }),
        .E(p_14_out),
        .I1(p_20_out),
        .I2(rd_pntr_plus1),
        .I3(RST),
        .I4(p_0_in2_out),
        .I5(RD_RST),
        .I6({\n_11_gntv_or_sync_fifo.gl0.rd ,\n_12_gntv_or_sync_fifo.gl0.rd ,\n_13_gntv_or_sync_fifo.gl0.rd }),
        .O1(p_0_out),
        .O2(\n_6_gntv_or_sync_fifo.gcx.clkx ),
        .O3(p_1_out),
        .O4(\n_11_gntv_or_sync_fifo.gcx.clkx ),
        .O5(\n_12_gntv_or_sync_fifo.gcx.clkx ),
        .O6(\n_13_gntv_or_sync_fifo.gcx.clkx ),
        .Q(p_9_out),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk));
command_fifo_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(\n_0_gntv_or_sync_fifo.gl0.rd ),
        .I1(\n_13_gntv_or_sync_fifo.gcx.clkx ),
        .I2(\n_12_gntv_or_sync_fifo.gcx.clkx ),
        .I3(\n_6_gntv_or_sync_fifo.gcx.clkx ),
        .I4(\n_11_gntv_or_sync_fifo.gcx.clkx ),
        .I6({\n_11_gntv_or_sync_fifo.gl0.rd ,\n_12_gntv_or_sync_fifo.gl0.rd ,\n_13_gntv_or_sync_fifo.gl0.rd }),
        .O1(\n_1_gntv_or_sync_fifo.gl0.rd ),
        .O2(p_20_out),
        .O3(p_1_out),
        .O4(rd_pntr_plus1),
        .O5(p_14_out),
        .Q({n_2_rstblk,rd_rst_i}),
        .axis_rd_data_count(axis_rd_data_count),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid));
command_fifo_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.D({\n_0_gntv_or_sync_fifo.gcx.clkx ,\n_1_gntv_or_sync_fifo.gcx.clkx }),
        .E(\n_0_gntv_or_sync_fifo.gl0.wr ),
        .I1(WR_RST),
        .I4(p_0_in2_out),
        .O1(p_0_out),
        .Q(p_9_out),
        .axis_wr_data_count(axis_wr_data_count),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
command_fifo_memory \gntv_or_sync_fifo.mem 
       (.E(\n_0_gntv_or_sync_fifo.gl0.rd ),
        .EN(\n_0_gntv_or_sync_fifo.gl0.wr ),
        .I1(\n_1_gntv_or_sync_fifo.gl0.rd ),
        .O2(p_20_out),
        .Q(p_9_out),
        .m_aclk(m_aclk),
        .m_axis_tdata(m_axis_tdata),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
command_fifo_reset_blk_ramfifo rstblk
       (.O1({WR_RST,RST}),
        .Q({n_2_rstblk,RD_RST,rd_rst_i}),
        .m_aclk(m_aclk),
        .rst_d2(rst_d2),
        .rst_full_gen_i(rst_full_gen_i),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module command_fifo_fifo_generator_top
   (m_axis_tdata,
    axis_rd_data_count,
    axis_wr_data_count,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    m_aclk,
    s_aclk,
    s_axis_tdata,
    s_aresetn);
  output [63:0]m_axis_tdata;
  output [4:0]axis_rd_data_count;
  output [4:0]axis_wr_data_count;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input m_aclk;
  input s_aclk;
  input [63:0]s_axis_tdata;
  input s_aresetn;

  wire [4:0]axis_rd_data_count;
  wire [4:0]axis_wr_data_count;
  wire m_aclk;
  wire [63:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

command_fifo_fifo_generator_ramfifo \grf.rf 
       (.axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_aclk(m_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) (* C_DATA_COUNT_WIDTH = "10" *) 
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
(* C_MSGON_VAL = "0" *) (* C_ENABLE_RST_SYNC = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
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
(* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TUSER_WIDTH = "1" *) 
(* C_AXIS_TSTRB_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "8" *) (* C_WACH_TYPE = "0" *) 
(* C_WDCH_TYPE = "0" *) (* C_WRCH_TYPE = "0" *) (* C_RACH_TYPE = "0" *) 
(* C_RDCH_TYPE = "0" *) (* C_AXIS_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_WDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_AXIS = "12" *) (* C_APPLICATION_TYPE_WACH = "0" *) 
(* C_APPLICATION_TYPE_WDCH = "0" *) (* C_APPLICATION_TYPE_WRCH = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_ECC_RACH = "0" *) 
(* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
(* C_ERROR_INJECTION_TYPE_RDCH = "0" *) (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_DIN_WIDTH_WACH = "32" *) 
(* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) (* C_DIN_WIDTH_RACH = "32" *) 
(* C_DIN_WIDTH_RDCH = "64" *) (* C_DIN_WIDTH_AXIS = "64" *) (* C_WR_DEPTH_WACH = "16" *) 
(* C_WR_DEPTH_WDCH = "1024" *) (* C_WR_DEPTH_WRCH = "16" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_AXIS = "16" *) (* C_WR_PNTR_WIDTH_WACH = "4" *) 
(* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) 
(* C_WR_PNTR_WIDTH_RDCH = "10" *) (* C_WR_PNTR_WIDTH_AXIS = "4" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) 
(* C_HAS_DATA_COUNTS_WDCH = "0" *) (* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "1" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_PROG_FLAGS_RACH = "0" *) 
(* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) (* C_PROG_FULL_TYPE_WACH = "0" *) 
(* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) 
(* C_PROG_FULL_TYPE_RDCH = "0" *) (* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "15" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "15" *) (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
(* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
(* C_PROG_EMPTY_TYPE_RDCH = "0" *) (* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "14" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "14" *) (* C_REG_SLICE_MODE_WACH = "0" *) 
(* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) 
(* C_REG_SLICE_MODE_RDCH = "0" *) (* C_REG_SLICE_MODE_AXIS = "0" *) (* ORIG_REF_NAME = "fifo_generator_v12_0" *) 
module command_fifo_fifo_generator_v12_0
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
  input [63:0]s_axis_tdata;
  input [7:0]s_axis_tstrb;
  input [7:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [7:0]m_axis_tstrb;
  output [7:0]m_axis_tkeep;
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
  input [3:0]axis_prog_full_thresh;
  input [3:0]axis_prog_empty_thresh;
  output [4:0]axis_data_count;
  output [4:0]axis_wr_data_count;
  output [4:0]axis_rd_data_count;
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
  wire axis_injectdbiterr;
  wire axis_injectsbiterr;
  wire [3:0]axis_prog_empty_thresh;
  wire [3:0]axis_prog_full_thresh;
  wire [4:0]axis_rd_data_count;
  wire [4:0]axis_wr_data_count;
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
  wire [63:0]m_axis_tdata;
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
  wire [63:0]s_axis_tdata;
  wire [0:0]s_axis_tdest;
  wire [0:0]s_axis_tid;
  wire [7:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire [7:0]s_axis_tstrb;
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
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const0> ;
  assign axis_prog_full = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
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
  assign m_axis_tkeep[7] = \<const0> ;
  assign m_axis_tkeep[6] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
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
command_fifo_fifo_generator_v12_0_synth inst_fifo_gen
       (.axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_aclk(m_aclk),
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
module command_fifo_fifo_generator_v12_0_synth
   (m_axis_tdata,
    axis_rd_data_count,
    axis_wr_data_count,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tready,
    s_axis_tvalid,
    m_aclk,
    s_aclk,
    s_axis_tdata,
    s_aresetn);
  output [63:0]m_axis_tdata;
  output [4:0]axis_rd_data_count;
  output [4:0]axis_wr_data_count;
  output s_axis_tready;
  output m_axis_tvalid;
  input m_axis_tready;
  input s_axis_tvalid;
  input m_aclk;
  input s_aclk;
  input [63:0]s_axis_tdata;
  input s_aresetn;

  wire [4:0]axis_rd_data_count;
  wire [4:0]axis_wr_data_count;
  wire m_aclk;
  wire [63:0]m_axis_tdata;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_aclk;
  wire s_aresetn;
  wire [63:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

command_fifo_fifo_generator_top \gaxis_fifo.gaxisf.axisf 
       (.axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_aclk(m_aclk),
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
module command_fifo_memory
   (m_axis_tdata,
    I1,
    m_aclk,
    s_aclk,
    EN,
    s_axis_tdata,
    O2,
    Q,
    E);
  output [63:0]m_axis_tdata;
  input I1;
  input m_aclk;
  input s_aclk;
  input EN;
  input [63:0]s_axis_tdata;
  input [3:0]O2;
  input [3:0]Q;
  input [0:0]E;

  wire [0:0]E;
  wire EN;
  wire I1;
  wire [3:0]O2;
  wire [3:0]Q;
  wire m_aclk;
  wire [63:0]m_axis_tdata;
  wire [63:0]p_0_out;
  wire s_aclk;
  wire [63:0]s_axis_tdata;

command_fifo_dmem \gdm.dm 
       (.D(p_0_out),
        .EN(EN),
        .I1(I1),
        .O2(O2),
        .Q(Q),
        .m_aclk(m_aclk),
        .s_aclk(s_aclk),
        .s_axis_tdata(s_axis_tdata));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(m_axis_tdata[0]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[10] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[10]),
        .Q(m_axis_tdata[10]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[11] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[11]),
        .Q(m_axis_tdata[11]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[12] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[12]),
        .Q(m_axis_tdata[12]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[13] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[13]),
        .Q(m_axis_tdata[13]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[14] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[14]),
        .Q(m_axis_tdata[14]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[15] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[15]),
        .Q(m_axis_tdata[15]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[16] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[16]),
        .Q(m_axis_tdata[16]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[17] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[17]),
        .Q(m_axis_tdata[17]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[18] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[18]),
        .Q(m_axis_tdata[18]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[19] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[19]),
        .Q(m_axis_tdata[19]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(m_axis_tdata[1]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[20] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[20]),
        .Q(m_axis_tdata[20]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[21] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[21]),
        .Q(m_axis_tdata[21]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[22] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[22]),
        .Q(m_axis_tdata[22]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[23] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[23]),
        .Q(m_axis_tdata[23]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[24] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[24]),
        .Q(m_axis_tdata[24]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[25] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[25]),
        .Q(m_axis_tdata[25]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[26] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[26]),
        .Q(m_axis_tdata[26]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[27] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[27]),
        .Q(m_axis_tdata[27]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[28] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[28]),
        .Q(m_axis_tdata[28]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[29] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[29]),
        .Q(m_axis_tdata[29]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(m_axis_tdata[2]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[30] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[30]),
        .Q(m_axis_tdata[30]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[31] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[31]),
        .Q(m_axis_tdata[31]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[32] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[32]),
        .Q(m_axis_tdata[32]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[33] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[33]),
        .Q(m_axis_tdata[33]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[34] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[34]),
        .Q(m_axis_tdata[34]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[35] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[35]),
        .Q(m_axis_tdata[35]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[36] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[36]),
        .Q(m_axis_tdata[36]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[37] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[37]),
        .Q(m_axis_tdata[37]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[38] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[38]),
        .Q(m_axis_tdata[38]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[39] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[39]),
        .Q(m_axis_tdata[39]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(m_axis_tdata[3]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[40] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[40]),
        .Q(m_axis_tdata[40]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[41] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[41]),
        .Q(m_axis_tdata[41]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[42] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[42]),
        .Q(m_axis_tdata[42]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[43] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[43]),
        .Q(m_axis_tdata[43]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[44] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[44]),
        .Q(m_axis_tdata[44]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[45] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[45]),
        .Q(m_axis_tdata[45]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[46] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[46]),
        .Q(m_axis_tdata[46]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[47] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[47]),
        .Q(m_axis_tdata[47]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[48] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[48]),
        .Q(m_axis_tdata[48]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[49] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[49]),
        .Q(m_axis_tdata[49]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[4] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(m_axis_tdata[4]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[50] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[50]),
        .Q(m_axis_tdata[50]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[51] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[51]),
        .Q(m_axis_tdata[51]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[52] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[52]),
        .Q(m_axis_tdata[52]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[53] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[53]),
        .Q(m_axis_tdata[53]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[54] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[54]),
        .Q(m_axis_tdata[54]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[55] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[55]),
        .Q(m_axis_tdata[55]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[56] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[56]),
        .Q(m_axis_tdata[56]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[57] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[57]),
        .Q(m_axis_tdata[57]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[58] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[58]),
        .Q(m_axis_tdata[58]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[59] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[59]),
        .Q(m_axis_tdata[59]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[5] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(m_axis_tdata[5]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[60] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[60]),
        .Q(m_axis_tdata[60]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[61] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[61]),
        .Q(m_axis_tdata[61]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[62] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[62]),
        .Q(m_axis_tdata[62]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[63] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[63]),
        .Q(m_axis_tdata[63]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[6] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(m_axis_tdata[6]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[7] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(m_axis_tdata[7]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[8] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[8]),
        .Q(m_axis_tdata[8]),
        .R(1'b0));
FDRE #(
    .INIT(1'b0)) 
     \goreg_dm.dout_i_reg[9] 
       (.C(m_aclk),
        .CE(E),
        .D(p_0_out[9]),
        .Q(m_axis_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module command_fifo_rd_bin_cntr
   (D,
    O2,
    Q,
    I6,
    O3,
    I1,
    I2,
    I3,
    E,
    m_aclk,
    I4);
  output [1:0]D;
  output [3:0]O2;
  output [3:0]Q;
  output [2:0]I6;
  input [3:0]O3;
  input I1;
  input I2;
  input I3;
  input [0:0]E;
  input m_aclk;
  input [0:0]I4;

  wire [1:0]D;
  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire [0:0]I4;
  wire [2:0]I6;
  wire [3:0]O2;
  wire [3:0]O3;
  wire [3:0]Q;
  wire [1:1]diff_wr_rd;
  wire m_aclk;
  wire \n_0_gvalid_low.rd_dc_i[4]_i_3 ;
  wire [3:0]plusOp;

LUT1 #(
    .INIT(2'h1)) 
     \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
LUT2 #(
    .INIT(4'h6)) 
     \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
(* SOFT_HLUTNM = "soft_lutpair11" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .CLR(I4),
        .D(Q[0]),
        .Q(O2[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(I4),
        .D(Q[1]),
        .Q(O2[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(I4),
        .D(Q[2]),
        .Q(O2[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_d1_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(I4),
        .D(Q[3]),
        .Q(O2[3]));
FDPE #(
    .INIT(1'b1)) 
     \gc0.count_reg[0] 
       (.C(m_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(I4),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[1] 
       (.C(m_aclk),
        .CE(E),
        .CLR(I4),
        .D(plusOp[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[2] 
       (.C(m_aclk),
        .CE(E),
        .CLR(I4),
        .D(plusOp[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gc0.count_reg[3] 
       (.C(m_aclk),
        .CE(E),
        .CLR(I4),
        .D(plusOp[3]),
        .Q(Q[3]));
LUT6 #(
    .INIT(64'h0000000042BD2BD4)) 
     \gvalid_low.rd_dc_i[3]_i_1 
       (.I0(O2[2]),
        .I1(\n_0_gvalid_low.rd_dc_i[4]_i_3 ),
        .I2(O3[2]),
        .I3(I2),
        .I4(diff_wr_rd),
        .I5(I3),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT4 #(
    .INIT(16'h2DD2)) 
     \gvalid_low.rd_dc_i[3]_i_3 
       (.I0(O2[0]),
        .I1(O3[0]),
        .I2(O2[1]),
        .I3(O3[1]),
        .O(diff_wr_rd));
LUT6 #(
    .INIT(64'h0090600090000090)) 
     \gvalid_low.rd_dc_i[4]_i_1 
       (.I0(O3[3]),
        .I1(O2[3]),
        .I2(I1),
        .I3(\n_0_gvalid_low.rd_dc_i[4]_i_3 ),
        .I4(O2[2]),
        .I5(O3[2]),
        .O(D[1]));
(* SOFT_HLUTNM = "soft_lutpair10" *) 
   LUT4 #(
    .INIT(16'hDD4D)) 
     \gvalid_low.rd_dc_i[4]_i_3 
       (.I0(O2[1]),
        .I1(O3[1]),
        .I2(O2[0]),
        .I3(O3[0]),
        .O(\n_0_gvalid_low.rd_dc_i[4]_i_3 ));
LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[0]_i_1 
       (.I0(O2[0]),
        .I1(O2[1]),
        .O(I6[0]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[1]_i_1 
       (.I0(O2[1]),
        .I1(O2[2]),
        .O(I6[1]));
(* SOFT_HLUTNM = "soft_lutpair12" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_gc[2]_i_1 
       (.I0(O2[2]),
        .I1(O2[3]),
        .O(I6[2]));
endmodule

(* ORIG_REF_NAME = "rd_dc_fwft_ext_as" *) 
module command_fifo_rd_dc_fwft_ext_as
   (axis_rd_data_count,
    D,
    m_aclk,
    Q);
  output [4:0]axis_rd_data_count;
  input [4:0]D;
  input m_aclk;
  input [0:0]Q;

  wire [4:0]D;
  wire [0:0]Q;
  wire [4:0]axis_rd_data_count;
  wire m_aclk;

FDCE #(
    .INIT(1'b0)) 
     \gvalid_low.rd_dc_i_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[0]),
        .Q(axis_rd_data_count[0]));
FDCE #(
    .INIT(1'b0)) 
     \gvalid_low.rd_dc_i_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[1]),
        .Q(axis_rd_data_count[1]));
FDCE #(
    .INIT(1'b0)) 
     \gvalid_low.rd_dc_i_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[2]),
        .Q(axis_rd_data_count[2]));
FDCE #(
    .INIT(1'b0)) 
     \gvalid_low.rd_dc_i_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[3]),
        .Q(axis_rd_data_count[3]));
FDCE #(
    .INIT(1'b0)) 
     \gvalid_low.rd_dc_i_reg[4] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q),
        .D(D[4]),
        .Q(axis_rd_data_count[4]));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module command_fifo_rd_fwft
   (E,
    O1,
    O2,
    O4,
    O5,
    D,
    m_axis_tvalid,
    m_aclk,
    Q,
    m_axis_tready,
    p_18_out,
    I1,
    O3,
    I3,
    I4);
  output [0:0]E;
  output O1;
  output O2;
  output O4;
  output [0:0]O5;
  output [2:0]D;
  output m_axis_tvalid;
  input m_aclk;
  input [1:0]Q;
  input m_axis_tready;
  input p_18_out;
  input [1:0]I1;
  input [1:0]O3;
  input I3;
  input I4;

  wire [2:0]D;
  wire [0:0]E;
  wire [1:0]I1;
  wire I3;
  wire I4;
  wire O1;
  wire O2;
  wire [1:0]O3;
  wire O4;
  wire [0:0]O5;
  wire [1:0]Q;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i;
  wire empty_fwft_i0;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [1:0]next_fwft_state;
  wire p_18_out;
  wire p_2_out;
  wire valid_fwft;

(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT4 #(
    .INIT(16'hBA22)) 
     empty_fwft_fb_i_1
       (.I0(empty_fwft_fb),
        .I1(p_2_out),
        .I2(m_axis_tready),
        .I3(curr_fwft_state),
        .O(empty_fwft_i0));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_fb_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     empty_fwft_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_i));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h00BF)) 
     \gc0.count_d1[3]_i_1 
       (.I0(m_axis_tready),
        .I1(curr_fwft_state),
        .I2(p_2_out),
        .I3(p_18_out),
        .O(O5));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h00B0)) 
     \goreg_dm.dout_i[63]_i_1 
       (.I0(m_axis_tready),
        .I1(curr_fwft_state),
        .I2(p_2_out),
        .I3(Q[0]),
        .O(E));
(* SOFT_HLUTNM = "soft_lutpair6" *) 
   LUT4 #(
    .INIT(16'h00F7)) 
     \gpr1.dout_i[63]_i_1 
       (.I0(p_2_out),
        .I1(curr_fwft_state),
        .I2(m_axis_tready),
        .I3(p_18_out),
        .O(O1));
(* SOFT_HLUTNM = "soft_lutpair8" *) 
   LUT3 #(
    .INIT(8'hBA)) 
     \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(p_2_out),
        .I1(m_axis_tready),
        .I2(curr_fwft_state),
        .O(next_fwft_state[0]));
(* SOFT_HLUTNM = "soft_lutpair7" *) 
   LUT4 #(
    .INIT(16'h40FF)) 
     \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(m_axis_tready),
        .I1(curr_fwft_state),
        .I2(p_2_out),
        .I3(p_18_out),
        .O(next_fwft_state[1]));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.curr_fwft_state_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[1]),
        .Q(p_2_out));
(* equivalent_register_removal = "no" *) 
   FDCE #(
    .INIT(1'b0)) 
     \gpregsm1.user_valid_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state[0]),
        .Q(valid_fwft));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT4 #(
    .INIT(16'h28AA)) 
     \gvalid_low.rd_dc_i[0]_i_1 
       (.I0(valid_fwft),
        .I1(O3[0]),
        .I2(I1[0]),
        .I3(p_2_out),
        .O(D[0]));
LUT6 #(
    .INIT(64'hA20808A200000000)) 
     \gvalid_low.rd_dc_i[1]_i_1 
       (.I0(p_2_out),
        .I1(I1[0]),
        .I2(O3[0]),
        .I3(I1[1]),
        .I4(O3[1]),
        .I5(valid_fwft),
        .O(D[1]));
LUT6 #(
    .INIT(64'h0080080088088088)) 
     \gvalid_low.rd_dc_i[2]_i_1 
       (.I0(p_2_out),
        .I1(valid_fwft),
        .I2(I3),
        .I3(I1[1]),
        .I4(O3[1]),
        .I5(I4),
        .O(D[2]));
(* SOFT_HLUTNM = "soft_lutpair9" *) 
   LUT2 #(
    .INIT(4'h7)) 
     \gvalid_low.rd_dc_i[3]_i_4 
       (.I0(valid_fwft),
        .I1(p_2_out),
        .O(O4));
LUT6 #(
    .INIT(64'h08A2A20800000000)) 
     \gvalid_low.rd_dc_i[4]_i_2 
       (.I0(valid_fwft),
        .I1(I1[0]),
        .I2(O3[0]),
        .I3(I1[1]),
        .I4(O3[1]),
        .I5(p_2_out),
        .O(O2));
LUT1 #(
    .INIT(2'h1)) 
     m_axis_tvalid_INST_0
       (.I0(empty_fwft_i),
        .O(m_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module command_fifo_rd_logic
   (E,
    O1,
    O2,
    O4,
    O5,
    I6,
    m_axis_tvalid,
    axis_rd_data_count,
    I1,
    m_aclk,
    Q,
    m_axis_tready,
    O3,
    I2,
    I3,
    I4);
  output [0:0]E;
  output O1;
  output [3:0]O2;
  output [3:0]O4;
  output [0:0]O5;
  output [2:0]I6;
  output m_axis_tvalid;
  output [4:0]axis_rd_data_count;
  input I1;
  input m_aclk;
  input [1:0]Q;
  input m_axis_tready;
  input [3:0]O3;
  input I2;
  input I3;
  input I4;

  wire [0:0]E;
  wire I1;
  wire I2;
  wire I3;
  wire I4;
  wire [2:0]I6;
  wire O1;
  wire [3:0]O2;
  wire [3:0]O3;
  wire [3:0]O4;
  wire [0:0]O5;
  wire [1:0]Q;
  wire [4:0]axis_rd_data_count;
  wire m_aclk;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire n_0_rpntr;
  wire n_1_rpntr;
  wire \n_2_gr1.rfwft ;
  wire \n_3_gr1.rfwft ;
  wire \n_5_gr1.rfwft ;
  wire \n_6_gr1.rfwft ;
  wire \n_7_gr1.rfwft ;
  wire p_18_out;

command_fifo_rd_dc_fwft_ext_as \gr1.grdc2.rdc 
       (.D({n_0_rpntr,n_1_rpntr,\n_5_gr1.rfwft ,\n_6_gr1.rfwft ,\n_7_gr1.rfwft }),
        .Q(Q[1]),
        .axis_rd_data_count(axis_rd_data_count),
        .m_aclk(m_aclk));
command_fifo_rd_fwft \gr1.rfwft 
       (.D({\n_5_gr1.rfwft ,\n_6_gr1.rfwft ,\n_7_gr1.rfwft }),
        .E(E),
        .I1(O2[1:0]),
        .I3(I3),
        .I4(I4),
        .O1(O1),
        .O2(\n_2_gr1.rfwft ),
        .O3(O3[1:0]),
        .O4(\n_3_gr1.rfwft ),
        .O5(O5),
        .Q(Q),
        .m_aclk(m_aclk),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .p_18_out(p_18_out));
command_fifo_rd_status_flags_as \gras.rsts 
       (.I1(I1),
        .Q(Q[1]),
        .m_aclk(m_aclk),
        .p_18_out(p_18_out));
command_fifo_rd_bin_cntr rpntr
       (.D({n_0_rpntr,n_1_rpntr}),
        .E(O5),
        .I1(\n_2_gr1.rfwft ),
        .I2(I2),
        .I3(\n_3_gr1.rfwft ),
        .I4(Q[1]),
        .I6(I6),
        .O2(O2),
        .O3(O3),
        .Q(O4),
        .m_aclk(m_aclk));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_as" *) 
module command_fifo_rd_status_flags_as
   (p_18_out,
    I1,
    m_aclk,
    Q);
  output p_18_out;
  input I1;
  input m_aclk;
  input [0:0]Q;

  wire I1;
  wire [0:0]Q;
  wire m_aclk;
  wire p_18_out;

(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_empty_fb_i_reg
       (.C(m_aclk),
        .CE(1'b1),
        .D(I1),
        .PRE(Q),
        .Q(p_18_out));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module command_fifo_reset_blk_ramfifo
   (rst_d2,
    rst_full_gen_i,
    Q,
    O1,
    s_aclk,
    m_aclk,
    s_aresetn);
  output rst_d2;
  output rst_full_gen_i;
  output [2:0]Q;
  output [1:0]O1;
  input s_aclk;
  input m_aclk;
  input s_aresetn;

  wire [1:0]O1;
  wire [2:0]Q;
  wire inverted_reset;
  wire m_aclk;
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
   (* msgon = "false" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
(* ASYNC_REG *) 
   (* msgon = "false" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
(* ASYNC_REG *) 
   (* msgon = "false" *) 
   FDPE #(
    .INIT(1'b1)) 
     \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
(* ASYNC_REG *) 
   (* msgon = "false" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(rd_rst_asreg_d1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "false" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(m_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg_d1),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "false" *) 
   FDPE \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(m_aclk),
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
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[1]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 ),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "false" *) 
   FDRE #(
    .INIT(1'b0)) 
     \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
(* ASYNC_REG *) 
   (* msgon = "false" *) 
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
   (* msgon = "false" *) 
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
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ),
        .Q(O1[0]));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\n_0_ngwrdrst.grst.g7serrst.wr_rst_reg[1]_i_1 ),
        .Q(O1[1]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module command_fifo_synchronizer_ff
   (Q,
    I1,
    m_aclk,
    I5);
  output [3:0]Q;
  input [3:0]I1;
  input m_aclk;
  input [0:0]I5;

  wire [3:0]I1;
  wire [0:0]I5;
  wire [3:0]Q;
  wire m_aclk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[0]),
        .Q(Q[0]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[1]),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[2]),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(I1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module command_fifo_synchronizer_ff_0
   (Q,
    I1,
    s_aclk,
    I3);
  output [3:0]Q;
  input [3:0]I1;
  input s_aclk;
  input [0:0]I3;

  wire [3:0]I1;
  wire [0:0]I3;
  wire [3:0]Q;
  wire s_aclk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(I1[0]),
        .Q(Q[0]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(I1[1]),
        .Q(Q[1]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(I1[2]),
        .Q(Q[2]));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(I1[3]),
        .Q(Q[3]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module command_fifo_synchronizer_ff_1
   (Q,
    O1,
    D,
    m_aclk,
    I5);
  output [0:0]Q;
  output [2:0]O1;
  input [3:0]D;
  input m_aclk;
  input [0:0]I5;

  wire [3:0]D;
  wire [0:0]I5;
  wire [2:0]O1;
  wire [0:0]Q;
  wire m_aclk;
  wire \n_0_Q_reg_reg[0] ;
  wire \n_0_Q_reg_reg[1] ;
  wire \n_0_Q_reg_reg[2] ;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[0]),
        .Q(\n_0_Q_reg_reg[0] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[1]),
        .Q(\n_0_Q_reg_reg[1] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[2]),
        .Q(\n_0_Q_reg_reg[2] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(m_aclk),
        .CE(1'b1),
        .CLR(I5),
        .D(D[3]),
        .Q(Q));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT4 #(
    .INIT(16'h6996)) 
     \wr_pntr_bin[0]_i_1 
       (.I0(\n_0_Q_reg_reg[1] ),
        .I1(\n_0_Q_reg_reg[0] ),
        .I2(Q),
        .I3(\n_0_Q_reg_reg[2] ),
        .O(O1[0]));
(* SOFT_HLUTNM = "soft_lutpair0" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \wr_pntr_bin[1]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(\n_0_Q_reg_reg[1] ),
        .I2(Q),
        .O(O1[1]));
LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_bin[2]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(Q),
        .O(O1[2]));
endmodule

(* ORIG_REF_NAME = "synchronizer_ff" *) 
module command_fifo_synchronizer_ff_2
   (Q,
    O1,
    D,
    s_aclk,
    I3);
  output [0:0]Q;
  output [2:0]O1;
  input [3:0]D;
  input s_aclk;
  input [0:0]I3;

  wire [3:0]D;
  wire [0:0]I3;
  wire [2:0]O1;
  wire [0:0]Q;
  wire \n_0_Q_reg_reg[0] ;
  wire \n_0_Q_reg_reg[1] ;
  wire \n_0_Q_reg_reg[2] ;
  wire s_aclk;

(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(D[0]),
        .Q(\n_0_Q_reg_reg[0] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(D[1]),
        .Q(\n_0_Q_reg_reg[1] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(D[2]),
        .Q(\n_0_Q_reg_reg[2] ));
(* ASYNC_REG *) 
   (* msgon = "true" *) 
   FDCE #(
    .INIT(1'b0)) 
     \Q_reg_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I3),
        .D(D[3]),
        .Q(Q));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT4 #(
    .INIT(16'h6996)) 
     \rd_pntr_bin[0]_i_1 
       (.I0(\n_0_Q_reg_reg[1] ),
        .I1(\n_0_Q_reg_reg[0] ),
        .I2(Q),
        .I3(\n_0_Q_reg_reg[2] ),
        .O(O1[0]));
(* SOFT_HLUTNM = "soft_lutpair1" *) 
   LUT3 #(
    .INIT(8'h96)) 
     \rd_pntr_bin[1]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(\n_0_Q_reg_reg[1] ),
        .I2(Q),
        .O(O1[1]));
LUT2 #(
    .INIT(4'h6)) 
     \rd_pntr_bin[2]_i_1 
       (.I0(\n_0_Q_reg_reg[2] ),
        .I1(Q),
        .O(O1[2]));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module command_fifo_wr_bin_cntr
   (D,
    Q,
    I4,
    ram_full_i,
    O1,
    rst_full_gen_i,
    E,
    s_aclk,
    I1);
  output [2:0]D;
  output [3:0]Q;
  output [2:0]I4;
  output ram_full_i;
  input [3:0]O1;
  input rst_full_gen_i;
  input [0:0]E;
  input s_aclk;
  input [0:0]I1;

  wire [2:0]D;
  wire [0:0]E;
  wire [0:0]I1;
  wire [2:0]I4;
  wire [3:0]O1;
  wire [3:0]Q;
  wire n_0_ram_full_fb_i_i_2;
  wire n_0_ram_full_fb_i_i_3;
  wire n_0_ram_full_fb_i_i_4;
  wire n_0_ram_full_fb_i_i_5;
  wire [3:0]p_8_out;
  wire [3:0]plusOp__0;
  wire ram_full_i;
  wire rst_full_gen_i;
  wire s_aclk;
  wire [3:0]wr_pntr_plus2;

LUT1 #(
    .INIT(2'h1)) 
     \gic0.gc0.count[0]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .O(plusOp__0[0]));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \gic0.gc0.count[1]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .O(plusOp__0[1]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT3 #(
    .INIT(8'h78)) 
     \gic0.gc0.count[2]_i_1 
       (.I0(wr_pntr_plus2[0]),
        .I1(wr_pntr_plus2[1]),
        .I2(wr_pntr_plus2[2]),
        .O(plusOp__0[2]));
(* SOFT_HLUTNM = "soft_lutpair13" *) 
   LUT4 #(
    .INIT(16'h7F80)) 
     \gic0.gc0.count[3]_i_1 
       (.I0(wr_pntr_plus2[1]),
        .I1(wr_pntr_plus2[0]),
        .I2(wr_pntr_plus2[2]),
        .I3(wr_pntr_plus2[3]),
        .O(plusOp__0[3]));
FDPE #(
    .INIT(1'b1)) 
     \gic0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(wr_pntr_plus2[0]),
        .PRE(I1),
        .Q(p_8_out[0]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(wr_pntr_plus2[1]),
        .Q(p_8_out[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(wr_pntr_plus2[2]),
        .Q(p_8_out[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(wr_pntr_plus2[3]),
        .Q(p_8_out[3]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_d2_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(p_8_out[0]),
        .Q(Q[0]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_d2_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(p_8_out[1]),
        .Q(Q[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_d2_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(p_8_out[2]),
        .Q(Q[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_d2_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(p_8_out[3]),
        .Q(Q[3]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(plusOp__0[0]),
        .Q(wr_pntr_plus2[0]));
FDPE #(
    .INIT(1'b1)) 
     \gic0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[1]),
        .PRE(I1),
        .Q(wr_pntr_plus2[1]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(plusOp__0[2]),
        .Q(wr_pntr_plus2[2]));
FDCE #(
    .INIT(1'b0)) 
     \gic0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(I1),
        .D(plusOp__0[3]),
        .Q(wr_pntr_plus2[3]));
LUT6 #(
    .INIT(64'h0100010001005555)) 
     ram_full_fb_i_i_1
       (.I0(rst_full_gen_i),
        .I1(n_0_ram_full_fb_i_i_2),
        .I2(n_0_ram_full_fb_i_i_3),
        .I3(E),
        .I4(n_0_ram_full_fb_i_i_4),
        .I5(n_0_ram_full_fb_i_i_5),
        .O(ram_full_i));
(* SOFT_HLUTNM = "soft_lutpair16" *) 
   LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_fb_i_i_2
       (.I0(wr_pntr_plus2[1]),
        .I1(O1[1]),
        .I2(wr_pntr_plus2[0]),
        .I3(O1[0]),
        .O(n_0_ram_full_fb_i_i_2));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_fb_i_i_3
       (.I0(wr_pntr_plus2[2]),
        .I1(O1[2]),
        .I2(wr_pntr_plus2[3]),
        .I3(O1[3]),
        .O(n_0_ram_full_fb_i_i_3));
LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_fb_i_i_4
       (.I0(p_8_out[2]),
        .I1(O1[2]),
        .I2(p_8_out[3]),
        .I3(O1[3]),
        .O(n_0_ram_full_fb_i_i_4));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT4 #(
    .INIT(16'h6FF6)) 
     ram_full_fb_i_i_5
       (.I0(p_8_out[1]),
        .I1(O1[1]),
        .I2(p_8_out[0]),
        .I3(O1[0]),
        .O(n_0_ram_full_fb_i_i_5));
(* SOFT_HLUTNM = "soft_lutpair15" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_data_count_i[0]_i_1 
       (.I0(Q[0]),
        .I1(O1[0]),
        .O(D[0]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT4 #(
    .INIT(16'h9699)) 
     \wr_data_count_i[1]_i_1 
       (.I0(Q[1]),
        .I1(O1[1]),
        .I2(Q[0]),
        .I3(O1[0]),
        .O(D[1]));
LUT6 #(
    .INIT(64'h6966696666966966)) 
     \wr_data_count_i[2]_i_1 
       (.I0(Q[2]),
        .I1(O1[2]),
        .I2(O1[1]),
        .I3(Q[1]),
        .I4(O1[0]),
        .I5(Q[0]),
        .O(D[2]));
(* SOFT_HLUTNM = "soft_lutpair14" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(I4[0]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(I4[1]));
(* SOFT_HLUTNM = "soft_lutpair17" *) 
   LUT2 #(
    .INIT(4'h6)) 
     \wr_pntr_gc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(I4[2]));
endmodule

(* ORIG_REF_NAME = "wr_dc_fwft_ext_as" *) 
module command_fifo_wr_dc_fwft_ext_as
   (axis_wr_data_count,
    D,
    s_aclk,
    I1);
  output [4:0]axis_wr_data_count;
  input [4:0]D;
  input s_aclk;
  input [0:0]I1;

  wire [4:0]D;
  wire [0:0]I1;
  wire [4:0]axis_wr_data_count;
  wire s_aclk;

FDCE #(
    .INIT(1'b0)) 
     \wr_data_count_i_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I1),
        .D(D[0]),
        .Q(axis_wr_data_count[0]));
FDCE #(
    .INIT(1'b0)) 
     \wr_data_count_i_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I1),
        .D(D[1]),
        .Q(axis_wr_data_count[1]));
FDCE #(
    .INIT(1'b0)) 
     \wr_data_count_i_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I1),
        .D(D[2]),
        .Q(axis_wr_data_count[2]));
FDCE #(
    .INIT(1'b0)) 
     \wr_data_count_i_reg[3] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I1),
        .D(D[3]),
        .Q(axis_wr_data_count[3]));
FDCE #(
    .INIT(1'b0)) 
     \wr_data_count_i_reg[4] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(I1),
        .D(D[4]),
        .Q(axis_wr_data_count[4]));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module command_fifo_wr_logic
   (E,
    Q,
    I4,
    s_axis_tready,
    axis_wr_data_count,
    s_aclk,
    rst_d2,
    s_axis_tvalid,
    O1,
    rst_full_gen_i,
    I1,
    D);
  output [0:0]E;
  output [3:0]Q;
  output [2:0]I4;
  output s_axis_tready;
  output [4:0]axis_wr_data_count;
  input s_aclk;
  input rst_d2;
  input s_axis_tvalid;
  input [3:0]O1;
  input rst_full_gen_i;
  input [0:0]I1;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]I1;
  wire [2:0]I4;
  wire [3:0]O1;
  wire [3:0]Q;
  wire [4:0]axis_wr_data_count;
  wire n_0_wpntr;
  wire n_1_wpntr;
  wire n_2_wpntr;
  wire ram_full_i;
  wire rst_d2;
  wire rst_full_gen_i;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

command_fifo_wr_dc_fwft_ext_as \gwas.gwdc1.wdcext 
       (.D({D,n_0_wpntr,n_1_wpntr,n_2_wpntr}),
        .I1(I1),
        .axis_wr_data_count(axis_wr_data_count),
        .s_aclk(s_aclk));
command_fifo_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .ram_full_i(ram_full_i),
        .rst_d2(rst_d2),
        .s_aclk(s_aclk),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
command_fifo_wr_bin_cntr wpntr
       (.D({n_0_wpntr,n_1_wpntr,n_2_wpntr}),
        .E(E),
        .I1(I1),
        .I4(I4),
        .O1(O1),
        .Q(Q),
        .ram_full_i(ram_full_i),
        .rst_full_gen_i(rst_full_gen_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_as" *) 
module command_fifo_wr_status_flags_as
   (E,
    s_axis_tready,
    ram_full_i,
    s_aclk,
    rst_d2,
    s_axis_tvalid);
  output [0:0]E;
  output s_axis_tready;
  input ram_full_i;
  input s_aclk;
  input rst_d2;
  input s_axis_tvalid;

  wire [0:0]E;
  wire p_1_out;
  wire ram_full_i;
  wire ram_full_i__0;
  wire rst_d2;
  wire s_aclk;
  wire s_axis_tready;
  wire s_axis_tvalid;

LUT2 #(
    .INIT(4'h2)) 
     \gic0.gc0.count_d1[3]_i_1 
       (.I0(s_axis_tvalid),
        .I1(p_1_out),
        .O(E));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(rst_d2),
        .Q(p_1_out));
(* equivalent_register_removal = "no" *) 
   FDPE #(
    .INIT(1'b1)) 
     ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_i),
        .PRE(rst_d2),
        .Q(ram_full_i__0));
LUT1 #(
    .INIT(2'h1)) 
     s_axis_tready_INST_0
       (.I0(ram_full_i__0),
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
