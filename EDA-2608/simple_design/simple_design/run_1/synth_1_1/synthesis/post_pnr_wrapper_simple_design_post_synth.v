/* Generated by Yosys 0.18+10 (git sha1 22058a10a, gcc 11.2.1 -fPIC -Os) */

module interface_simple_design(i_clk, i_data, o_data, o_clk, \$iopadmap$i_data , \$iopadmap$o_data , \$auto$clkbufmap.cc:262:execute$456 , \$auto$clkbufmap.cc:294:execute$454 );
  input \$auto$clkbufmap.cc:262:execute$456 ;
  output \$auto$clkbufmap.cc:294:execute$454 ;
  output [1:0] \$iopadmap$i_data ;
  input [1:0] \$iopadmap$o_data ;
  input i_clk;
  input [1:0] i_data;
  output o_clk;
  output [1:0] o_data;
  wire \$auto$clkbufmap.cc:262:execute$456 ;
  wire \$auto$clkbufmap.cc:294:execute$454 ;
  wire \$iopadmap$i_clk ;
  wire [1:0] \$iopadmap$i_data ;
  wire \$iopadmap$o_clk ;
  wire [1:0] \$iopadmap$o_data ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:5.15-5.20" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:5.15-5.20" *)
  wire i_clk;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:6.21-6.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:6.21-6.27" *)
  wire [1:0] i_data;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:8.15-8.20" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:8.15-8.20" *)
  wire o_clk;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:7.20-7.26" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:7.20-7.26" *)
  wire [1:0] o_data;
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF \$auto$clkbufmap.cc:261:execute$452  (
    .I(\$iopadmap$i_clk ),
    .O(\$auto$clkbufmap.cc:294:execute$454 )
  );
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:14.13-14.45" *)
  CLK_BUF \$auto$clkbufmap.cc:261:execute$455  (
    .I(\$auto$clkbufmap.cc:262:execute$456 ),
    .O(\$iopadmap$o_clk )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$simple_design.i_clk  (
    .EN(1'h1),
    .I(i_clk),
    .O(\$iopadmap$i_clk )
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$simple_design.i_data  (
    .EN(1'h1),
    .I(i_data[0]),
    .O(\$iopadmap$i_data [0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:29.41-29.81" *)
  I_BUF #(
    .WEAK_KEEPER("NONE")
  ) \$iopadmap$simple_design.i_data_1  (
    .EN(1'h1),
    .I(i_data[1]),
    .O(\$iopadmap$i_data [1])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$simple_design.o_clk  (
    .I(\$iopadmap$o_clk ),
    .O(o_clk)
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$simple_design.o_data  (
    .I(\$iopadmap$o_data [0]),
    .O(o_data[0])
  );
  (* keep = 32'd1 *)
  (* module_not_derived = 32'd1 *)
  (* src = "/nfs_eda_sw/softwares/Raptor/instl_dir/03_20_2024_09_15_01/bin/../share/yosys/rapidsilicon/genesis3/io_cell_final_map.v:41.13-41.44" *)
  O_BUF \$iopadmap$simple_design.o_data_1  (
    .I(\$iopadmap$o_data [1]),
    .O(o_data[1])
  );
endmodule

module simple_design(i_clk, i_data, o_data, o_clk);
  input i_clk;
  input [1:0] i_data;
  output o_clk;
  output [1:0] o_data;
  wire \$auto$clkbufmap.cc:262:execute$456 ;
  wire \$auto$clkbufmap.cc:294:execute$454 ;
  wire [1:0] \$iopadmap$i_data ;
  wire \$iopadmap$o_clk ;
  wire [1:0] \$iopadmap$o_data ;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:5.15-5.20" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:5.15-5.20" *)
  wire i_clk;
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:6.21-6.27" *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:6.21-6.27" *)
  wire [1:0] i_data;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:8.15-8.20" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:8.15-8.20" *)
  wire o_clk;
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:7.20-7.26" *)
  (* keep = 32'd1 *)
  (* src = "/nfs_scratch/scratch/CompilerValidation/abdul_hameed/19-march/Validation/RTL_testcases/DSP_new_designs/filt_ppd/Jira_Testcase/EDA-2608/filt_ppd/simple_design/./simple_design.v:7.20-7.26" *)
  wire [1:0] o_data;
  fabric_simple_design \$auto$rs_design_edit.cc:656:execute$466  (
    .\$iopadmap$o_data[1] (\$iopadmap$o_data [1]),
    .\$iopadmap$o_data[0] (\$iopadmap$o_data [0]),
    .\$iopadmap$i_data[0] (\$iopadmap$i_data [0]),
    .\$auto$clkbufmap.cc:294:execute$454 (\$auto$clkbufmap.cc:294:execute$454 ),
    .\$auto$clkbufmap.cc:262:execute$456 (\$auto$clkbufmap.cc:262:execute$456 ),
    .\$iopadmap$i_data[1] (\$iopadmap$i_data [1])
  );
  interface_simple_design \$auto$rs_design_edit.cc:658:execute$467  (
    .\$auto$clkbufmap.cc:262:execute$456 (\$auto$clkbufmap.cc:262:execute$456 ),
    .\$auto$clkbufmap.cc:294:execute$454 (\$auto$clkbufmap.cc:294:execute$454 ),
    .\$iopadmap$i_data (\$iopadmap$i_data ),
    .\$iopadmap$o_data (\$iopadmap$o_data ),
    .i_clk(i_clk),
    .i_data(i_data),
    .o_clk(o_clk),
    .o_data(o_data)
  );
endmodule
