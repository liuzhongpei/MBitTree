-makelib ies_lib/xpm -sv \
  "E:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "E:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../DecisionTree_ACL_10K.srcs/sources_1/ip/bram_171_sada/sim/bram_171_sada.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

