/nfs_eda_sw/softwares/Raptor/instl_dir/03_05_2024_09_15_02/bin/vpr /nfs_eda_sw/softwares/Raptor/instl_dir/03_05_2024_09_15_02/share/raptor/etc/devices/gemini_compact_62x44/gemini_vpr.xml /nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/clock_tree_design/run_1/synth_1_1/synthesis/fabric_clock_tree_design_post_synth.eblif --sdc_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/clock_tree_design/run_1/synth_1_1/impl_1_1_1/packing/clock_tree_design_openfpga.sdc --route_chan_width 160 --suppress_warnings check_rr_node_warnings.log,check_rr_node --clock_modeling ideal --absorb_buffer_luts off --skip_sync_clustering_and_routing_results off --constant_net_method route --post_place_timing_report clock_tree_design_post_place_timing.rpt --device castor62x44_heterogeneous --allow_unrelated_clustering on --allow_dangling_combinational_nodes on --place_delta_delay_matrix_calculation_method dijkstra --gen_post_synthesis_netlist on --post_synth_netlist_unconn_inputs gnd --inner_loop_recompute_divider 1 --max_router_iterations 1500 --timing_report_detail detailed --timing_report_npaths 100 --top clock_tree_design --net_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/clock_tree_design/run_1/synth_1_1/impl_1_1_1/packing/fabric_clock_tree_design_post_synth.net --place_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/clock_tree_design/run_1/synth_1_1/impl_1_1_1/placement/fabric_clock_tree_design_post_synth.place --route_file /nfs_scratch/scratch/CompilerValidation/abdul_hameed/7march/clock_tree_design/results_dir/clock_tree_design/run_1/synth_1_1/impl_1_1_1/routing/fabric_clock_tree_design_post_synth.route --place --fix_clusters clock_tree_design_pin_loc.place
