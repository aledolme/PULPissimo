# This script was generated automatically by bender.
set ROOT "/home/alessandra.dolmeta/pqc_riscv/pulpissimo"
set search_path_initial $search_path

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/tech_cells_generic-e3c4f2c92d8dfd47/src/rtl/tc_sram.sv" \
        "$ROOT/.bender/git/checkouts/tech_cells_generic-e3c4f2c92d8dfd47/src/rtl/tc_sram_impl.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/tech_cells_generic-e3c4f2c92d8dfd47/src/rtl/tc_clk.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/tech_cells_generic-e3c4f2c92d8dfd47/src/deprecated/pulp_clock_gating_async.sv" \
        "$ROOT/.bender/git/checkouts/tech_cells_generic-e3c4f2c92d8dfd47/src/deprecated/cluster_clk_cells.sv" \
        "$ROOT/.bender/git/checkouts/tech_cells_generic-e3c4f2c92d8dfd47/src/deprecated/pulp_clk_cells.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/binary_to_gray.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cb_filter_pkg.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cc_onehot.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cf_math_pkg.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/clk_int_div.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/delta_counter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/ecc_pkg.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/edge_propagator_tx.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/exp_backoff.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/fifo_v3.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/gray_to_binary.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/isochronous_4phase_handshake.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/isochronous_spill_register.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/lfsr.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/lfsr_16bit.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/lfsr_8bit.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/mv_filter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/onehot_to_bin.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/plru_tree.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/popcount.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/rr_arb_tree.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/rstgen_bypass.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/serial_deglitch.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/shift_reg.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/shift_reg_gated.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/spill_register_flushable.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_demux.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_filter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_fork.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_intf.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_join.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_mux.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_throttle.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/lossy_valid_to_stream.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/sub_per_hash.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/sync.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/sync_wedge.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/unread.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/read.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_reset_ctrlr_pkg.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/clk_int_div_static.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/addr_decode_napot.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_2phase.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_4phase.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/addr_decode.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cb_filter.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_fifo_2phase.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/counter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/ecc_decode.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/ecc_encode.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/edge_detect.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/lzc.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/max_counter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/rstgen.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/spill_register.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_delay.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_fifo.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_fork_dynamic.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/clk_mux_glitch_free.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_reset_ctrlr.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_fifo_gray.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/fall_through_register.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/id_queue.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_to_mem.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_arbiter_flushable.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_fifo_optimal_wrap.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_register.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_xbar.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_fifo_gray_clearable.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/cdc_2phase_clearable.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/mem_to_banks.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_arbiter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/stream_omega_net.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/clock_divider_counter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/clk_div.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/find_first_one.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/generic_LFSR_8bit.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/generic_fifo.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/prioarbiter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/pulp_sync.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/pulp_sync_wedge.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/rrarbiter.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/clock_divider.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/fifo_v2.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/deprecated/fifo_v1.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/edge_propagator_ack.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/edge_propagator.sv" \
        "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/src/edge_propagator_rx.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/defs_div_sqrt_mvp.sv" \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/iteration_div_sqrt_mvp.sv" \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/control_mvp.sv" \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/norm_div_sqrt_mvp.sv" \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/preprocess_mvp.sv" \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/nrbd_nrsc_mvp.sv" \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/div_sqrt_top_mvp.sv" \
        "$ROOT/.bender/git/checkouts/fpu_div_sqrt_mvp-7e6f9e79da9a4eef/hdl/div_sqrt_mvp_wrapper.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/apb-e1bcd8f0e164585f/src/apb_intf.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_pkg.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_intf.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_atop_filter.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_burst_splitter.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_cdc_dst.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_cdc_src.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_cut.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_delayer.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_demux.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_dw_downsizer.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_dw_upsizer.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_id_prepend.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_isolate.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_join.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_demux.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_join.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_mailbox.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_mux.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_regs.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_to_apb.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_to_axi.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_modify_address.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_mux.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_serializer.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_cdc.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_err_slv.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_dw_converter.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_multicut.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_to_axi_lite.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_lite_xbar.sv" \
        "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/src/axi_xbar.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_pkg.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_cast_multi.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_classifier.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_divsqrt_multi.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_fma.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_fma_multi.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_noncomp.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_opgroup_block.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_opgroup_fmt_slice.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_opgroup_multifmt_slice.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_rounding.sv" \
        "$ROOT/.bender/git/checkouts/fpnew-34007f7f5b115229/src/fpnew_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_interfaces.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_package.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_regfile_latch.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_seq_mult.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_uloop.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_regfile_latch_test_wrap.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_regfile.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-ctrl-ac6ba79b0ba3e43f/rtl/hwpe_ctrl_slave.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/hwpe_stream_interfaces.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/hwpe_stream_package.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_assign.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_buffer.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_demux_static.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_deserialize.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_fence.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_merge.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_mux_static.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_serialize.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/basic/hwpe_stream_split.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/fifo/hwpe_stream_fifo_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/fifo/hwpe_stream_fifo_scm.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_addressgen.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_addressgen_v2.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_addressgen_v3.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_sink_realign.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_source_realign.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_strbgen.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_streamer_queue.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_assign.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_mux.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_mux_static.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_reorder.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_reorder_static.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/fifo/hwpe_stream_fifo_earlystall.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/fifo/hwpe_stream_fifo_earlystall_sidech.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/fifo/hwpe_stream_fifo_scm_test_wrap.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/fifo/hwpe_stream_fifo_sidech.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/fifo/hwpe_stream_fifo.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_fifo_load_sidech.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_source.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_fifo.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_fifo_load.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/tcdm/hwpe_stream_tcdm_fifo_store.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-stream-c8b7487903b60414/rtl/streamer/hwpe_stream_sink.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/io_clk_gen.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/io_event_counter.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/io_generic_fifo.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/io_shiftreg.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/udma_apb_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/udma_clk_div_cnt.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/udma_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/udma_dc_fifo.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/core/udma_arbiter.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/core/udma_ch_addrgen.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/io_tx_fifo.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/io_tx_fifo_dc.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/io_tx_fifo_mark.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/common/udma_clkgen.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/core/udma_tx_channels.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/core/udma_stream_unit.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/core/udma_rx_channels.sv" \
        "$ROOT/.bender/git/checkouts/udma_core-2cb5e4f8bcde00e1/rtl/core/udma_core.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_axi_module.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_lint_biu.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_lint_module.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_crc32.v" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_or1k_biu.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_or1k_module.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_or1k_status_reg.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_top.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/bytefifo.v" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/syncflop.v" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/syncreg.v" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_tap_top.v" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adv_dbg_if.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_axionly_top.sv" \
        "$ROOT/.bender/git/checkouts/adv_dbg_if-d7b88ce163dc779d/rtl/adbg_lintonly_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/apb2per-7386f380237018d7/apb2per.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/adv_timer_apb_if.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/comparator.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/input_stage.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/lut_4x4.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/out_filter.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/prescaler.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/timer_cntrl.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/up_down_counter.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/timer_module.sv" \
        "$ROOT/.bender/git/checkouts/apb_adv_timer-864f35420391ac7e/rtl/apb_adv_timer.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/apb_fll_if-ee14e416e52072b0/src/fll_intf.sv" \
        "$ROOT/.bender/git/checkouts/apb_fll_if-ee14e416e52072b0/src/apb_fll_if.sv" \
        "$ROOT/.bender/git/checkouts/apb_fll_if-ee14e416e52072b0/src/apb_to_fll.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/apb_gpio-aa456bf704b1cc40/rtl/apb_gpio.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/apb_interrupt_cntrl-9db9038e18562dae/apb_interrupt_cntrl.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/apb_node-577fa100946569d4/src/apb_node.sv" \
        "$ROOT/.bender/git/checkouts/apb_node-577fa100946569d4/src/apb_node_wrap.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_single_slice.sv" \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_ar_buffer.sv" \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_aw_buffer.sv" \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_b_buffer.sv" \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_r_buffer.sv" \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_slice.sv" \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_w_buffer.sv" \
        "$ROOT/.bender/git/checkouts/axi_slice-5acd3c97288a54d6/src/axi_slice_wrap.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/tcdm_interconnect/tcdm_interconnect_pkg.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/tcdm_interconnect/addr_dec_resp_mux.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/tcdm_interconnect/amo_shim.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/variable_latency_interconnect/addr_decoder.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/tcdm_interconnect/xbar.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/variable_latency_interconnect/simplex_xbar.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/tcdm_interconnect/clos_net.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/tcdm_interconnect/bfly_net.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/variable_latency_interconnect/full_duplex_xbar.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/tcdm_interconnect/tcdm_interconnect.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/variable_latency_interconnect/variable_latency_bfly_net.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/variable_latency_interconnect/variable_latency_interconnect.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/FanInPrimitive_Req.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/ArbitrationTree.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/MUX2_REQ.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/AddressDecoder_Resp.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/TestAndSet.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/RequestBlock2CH.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/RequestBlock1CH.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/FanInPrimitive_Resp.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/ResponseTree.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/ResponseBlock.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/AddressDecoder_Req.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/XBAR_TCDM.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/XBAR_TCDM_WRAPPER.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/TCDM_PIPE_REQ.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/TCDM_PIPE_RESP.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/grant_mask.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco/priority_Flag_Req.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/AddressDecoder_PE_Req.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/AddressDecoder_Resp_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/ArbitrationTree_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/FanInPrimitive_Req_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/RR_Flag_Req_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/MUX2_REQ_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/FanInPrimitive_PE_Resp.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/RequestBlock1CH_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/RequestBlock2CH_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/ResponseBlock_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/ResponseTree_PE.sv" \
        "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco/XBAR_PE.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/bhv"
lappend search_path "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/include/cv32e40p_apu_core_pkg.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/include/cv32e40p_fpu_pkg.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/include/cv32e40p_pkg.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_alu.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_alu_div.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_aligner.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_compressed_decoder.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_controller.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_cs_registers.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_decoder.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_int_controller.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_ex_stage.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_fifo.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_hwloop_regs.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_id_stage.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_if_stage.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_load_store_unit.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_mult.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_prefetch_buffer.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_prefetch_controller.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_obi_interface.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_core.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_apu_disp.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_popcnt.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_ff_one.sv" \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_sleep_unit.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/bhv"
lappend search_path "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/include"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/cv32e40p-8c8451922df72271/rtl/cv32e40p_register_file_latch.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/rtl"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/rtl/mac_package.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/rtl/mac_engine.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/rtl/mac_fsm.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/rtl/mac_streamer.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/rtl/mac_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/rtl/mac_top.sv" \
        "$ROOT/.bender/git/checkouts/hwpe-mac-engine-c223fd771b8b4c4b/wrap/mac_top_wrap.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_register_file_latch.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_register_file_ff.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_register_file_fpga.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl"
lappend search_path "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/vendor/lowrisc_ip/ip/prim/rtl"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_pkg.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/vendor/lowrisc_ip/ip/prim/rtl/prim_assert.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_alu.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_compressed_decoder.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_controller.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_counter.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_csr.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_decoder.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_fetch_fifo.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_load_store_unit.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_multdiv_fast.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_multdiv_slow.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_pmp.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_wb_stage.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_cs_registers.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_ex_block.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_id_stage.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_prefetch_buffer.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_if_stage.sv" \
        "$ROOT/.bender/git/checkouts/ibex-0fb008664f768ef0/rtl/ibex_core.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/bscell.sv" \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/jtag_axi_wrap.sv" \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/jtag_enable.sv" \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/jtag_enable_synch.sv" \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/jtagreg.sv" \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/jtag_rst_synch.sv" \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/jtag_sync.sv" \
        "$ROOT/.bender/git/checkouts/jtag_pulp-cd53d06d5d12a1a0/src/tap_top.v" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/l2_tcdm_demux.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/lint_2_apb.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/lint_2_axi.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/axi_2_lint/axi64_2_lint32.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/axi_2_lint/axi_read_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/axi_2_lint/axi_write_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/axi_2_lint/lint64_to_32.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/AddressDecoder_Req_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/AddressDecoder_Resp_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/ArbitrationTree_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/FanInPrimitive_Req_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/FanInPrimitive_Resp_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/MUX2_REQ_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/RequestBlock_L2_1CH.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/RequestBlock_L2_2CH.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/ResponseBlock_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/ResponseTree_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/RR_Flag_Req_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_L2/XBAR_L2.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/AddressDecoder_Req_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/AddressDecoder_Resp_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/ArbitrationTree_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/FanInPrimitive_Req_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/FanInPrimitive_Resp_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/MUX2_REQ_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/RequestBlock1CH_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/RequestBlock2CH_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/ResponseBlock_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/ResponseTree_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/RR_Flag_Req_BRIDGE.sv" \
        "$ROOT/.bender/git/checkouts/l2_tcdm_hybrid_interco-a9623752b7484d4a/RTL/XBAR_BRIDGE/XBAR_BRIDGE.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/include"
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/src/prim_subreg_arb.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/src/prim_subreg_shadow.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/src/prim_subreg_ext.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/src/prim_subreg.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/reg_intf_pkg.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/reg_intf.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/apb_to_reg.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/axi_to_reg.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/reg_cdc.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/reg_demux.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/reg_mux.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/reg_to_mem.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/reg_uniform.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/src/axi_lite_to_reg.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dm_pkg.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/debug_rom/debug_rom.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/debug_rom/debug_rom_one_scratch.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dm_csrs.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dm_mem.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dmi_cdc.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dmi_jtag_tap.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dm_sba.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dm_top.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dmi_jtag.sv" \
        "$ROOT/.bender/git/checkouts/riscv-dbg-033f7c79bb51d2a9/src/dm_obi_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1r_1w_test_wrap.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1w_64b_multi_port_read_32b_1row.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1w_multi_port_read_1row.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1r_1w_all.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1r_1w_all_test_wrap.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1r_1w_be.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1r_1w.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1r_1w_1row.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1w_128b_multi_port_read_32b.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1w_64b_multi_port_read_32b.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1w_64b_1r_32b.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1w_multi_port_read_be.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_1w_multi_port_read.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_2r_1w_asymm.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_2r_1w_asymm_test_wrap.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_2r_2w.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_3r_2w.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_3r_2w_be.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_multi_way_1w_64b_multi_port_read_32b.sv" \
        "$ROOT/.bender/git/checkouts/scm-465849b21992c830/latch_scm/register_file_multi_way_1w_multi_port_read.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/timer_unit-bacd70a1c0de42f8/rtl/timer_unit_counter.sv" \
        "$ROOT/.bender/git/checkouts/timer_unit-bacd70a1c0de42f8/rtl/timer_unit_counter_presc.sv" \
        "$ROOT/.bender/git/checkouts/timer_unit-bacd70a1c0de42f8/rtl/apb_timer_unit.sv" \
        "$ROOT/.bender/git/checkouts/timer_unit-bacd70a1c0de42f8/rtl/timer_unit.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_camera-00fdbe10b659ae28/rtl/camera_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_camera-00fdbe10b659ae28/rtl/camera_if.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_external_per-974a242ead788632/rtl/udma_external_per_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_external_per-974a242ead788632/rtl/udma_traffic_gen_rx.sv" \
        "$ROOT/.bender/git/checkouts/udma_external_per-974a242ead788632/rtl/udma_traffic_gen_tx.sv" \
        "$ROOT/.bender/git/checkouts/udma_external_per-974a242ead788632/rtl/udma_external_per_top.sv" \
        "$ROOT/.bender/git/checkouts/udma_external_per-974a242ead788632/rtl/udma_external_per_wrapper.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_filter-667f518328046664/rtl/udma_filter_au.sv" \
        "$ROOT/.bender/git/checkouts/udma_filter-667f518328046664/rtl/udma_filter_bincu.sv" \
        "$ROOT/.bender/git/checkouts/udma_filter-667f518328046664/rtl/udma_filter_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_filter-667f518328046664/rtl/udma_filter_rx_dataout.sv" \
        "$ROOT/.bender/git/checkouts/udma_filter-667f518328046664/rtl/udma_filter_tx_datafetch.sv" \
        "$ROOT/.bender/git/checkouts/udma_filter-667f518328046664/rtl/udma_filter.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/cdc_fifo_gray_hyper.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/graycode_hyper.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/clock_diff_out.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/clk_gen_hyper.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/onehot_to_bin_hyper.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/ddr_out.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyperbus_delay_line.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/read_clk_rwds.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyperbus_phy.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/cmd_addr_gen.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/ddr_in.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_hyper_reg_if_common.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_hyper_reg_if_mulid.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_rxbuffer.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_txbuffer.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_hyper_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_hyperbus_mulid.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyper_unpack.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_cfg_outbuff.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyperbus_mux_generic.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyper_twd_trans_spliter.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyper_rr_flag_req.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyper_arbiter.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/hyper_arb_primitive.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/io_generic_fifo_hyper.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_dc_fifo_hyper.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/dc_token_ring_fifo_din_hyper.v" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/dc_token_ring_fifo_dout_hyper.v" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/dc_token_ring_hyper.v" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/dc_data_buffer_hyper.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/dc_full_detector_hyper.v" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/dc_synchronizer_hyper.v" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_cmd_queue.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_hyper_busy.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_hyper_busy_phy.sv" \
        "$ROOT/.bender/git/checkouts/udma_hyper-dc6493947336283f/udma-hyperbus/src/udma_hyper_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/udma_i2c-f87decad1b15a2f3/rtl"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_i2c-f87decad1b15a2f3/rtl/udma_i2c_bus_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2c-f87decad1b15a2f3/rtl/udma_i2c_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2c-f87decad1b15a2f3/rtl/udma_i2c_control.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2c-f87decad1b15a2f3/rtl/udma_i2c_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/cic_comb.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/cic_integrator.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/i2s_clk_gen.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/i2s_rx_channel.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/i2s_tx_channel.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/i2s_ws_gen.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/udma_i2s_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/cic_top.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/i2s_clkws_gen.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/pdm_top.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/i2s_txrx.sv" \
        "$ROOT/.bender/git/checkouts/udma_i2s-381882d4bd5eb913/rtl/udma_i2s_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/udma_qspi-0105dec8778a059a/rtl"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_qspi-0105dec8778a059a/rtl/udma_spim_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/udma_qspi-0105dec8778a059a/rtl/udma_spim_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_qspi-0105dec8778a059a/rtl/udma_spim_txrx.sv" \
        "$ROOT/.bender/git/checkouts/udma_qspi-0105dec8778a059a/rtl/udma_spim_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_sdio-2f5781de278cf2fb/rtl/sdio_crc16.sv" \
        "$ROOT/.bender/git/checkouts/udma_sdio-2f5781de278cf2fb/rtl/sdio_crc7.sv" \
        "$ROOT/.bender/git/checkouts/udma_sdio-2f5781de278cf2fb/rtl/udma_sdio_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_sdio-2f5781de278cf2fb/rtl/sdio_txrx_cmd.sv" \
        "$ROOT/.bender/git/checkouts/udma_sdio-2f5781de278cf2fb/rtl/sdio_txrx_data.sv" \
        "$ROOT/.bender/git/checkouts/udma_sdio-2f5781de278cf2fb/rtl/sdio_txrx.sv" \
        "$ROOT/.bender/git/checkouts/udma_sdio-2f5781de278cf2fb/rtl/udma_sdio_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/udma_uart-a32904db0cd63385/rtl/udma_uart_reg_if.sv" \
        "$ROOT/.bender/git/checkouts/udma_uart-a32904db0cd63385/rtl/udma_uart_rx.sv" \
        "$ROOT/.bender/git/checkouts/udma_uart-a32904db0cd63385/rtl/udma_uart_tx.sv" \
        "$ROOT/.bender/git/checkouts/udma_uart-a32904db0cd63385/rtl/udma_uart_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/include"
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/gen_sv/keccak_reg_pkg.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/gen_sv/keccak_reg_top.sv" \
    ]
}]} {return 1}

if {[catch {analyze -format vhdl \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/keccak_globals.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/keccak_round_constants_gen.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/keccak_round.vhd" \
    ]
}]} {return 1}

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/keccak_cu.sv" \
    ]
}]} {return 1}

if {[catch {analyze -format vhdl \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/keccak_datapath.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/keccak.vhd" \
    ]
}]} {return 1}

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/keccak_ip/keccak_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/include"
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/gen_sv/ntt_intt_pwm_reg_pkg.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/gen_sv/ntt_intt_pwm_reg_top.sv" \
    ]
}]} {return 1}

if {[catch {analyze -format vhdl \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/param.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/reg_rst.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/reg_N_level_rst_n.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/shiftreg.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/BRAM.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/BROM_TW.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/adder.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/address_generator.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/bN_2to1mux.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/barrett.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/butterfly.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/full_adder.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/half_adder.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/intmul.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/modadd.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/modmul.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/modsub.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/montgomery.vhd" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/ntt_intt_pwm.vhd" \
    ]
}]} {return 1}

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/ntt_intt_pwm_ip/ntt_intt_pwm_top.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco"
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/include"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/pkg_soc_interconnect.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/axi64_2_lint32_wrap.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/lint_2_axi_wrap.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/contiguous_crossbar.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/interleaved_crossbar.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/tcdm_demux.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/boot_rom.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/l2_ram_multi_bank.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/lint_jtag_wrap.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/periph_bus_wrap.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/soc_clk_rst_gen.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/soc_event_arbiter.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/soc_event_generator.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/soc_event_queue.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/tcdm_error_slave.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/soc_interconnect.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/soc_interconnect_wrap.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/soc_peripherals.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/pulp_soc/pulp_soc.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/include"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco"
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/udma_subsystem/udma_subsystem.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/include"
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/fc/fc_demux.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/fc/fc_subsystem.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/fc/fc_hwpe.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/fc/cv32e40p_fp_wrapper.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/peripheral_interco"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/vendor/lowrisc_opentitan/include"
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/register_interface/include"
lappend search_path "$ROOT/.bender/git/checkouts/axi-0a8125a680543f6c/include"
lappend search_path "$ROOT/.bender/git/checkouts/cluster_interconnect-6a3d69285eb15378/rtl/low_latency_interco"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/apb_clkdiv.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/apb_soc_ctrl.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/memory_models.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/pulp_interfaces.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/glitch_free_clk_mux.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/scm_2048x32.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/scm_512x32.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/tcdm_arbiter_2x1.sv" \
        "$ROOT/.bender/git/checkouts/pulp_soc-acf34cd9f4d1491b/rtl/components/obi_pulp_adapter.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
lappend search_path "$ROOT/.bender/git/checkouts/common_cells-b20ef1e046777b23/include"
lappend search_path "$ROOT/rtl/includes"

if {[catch {analyze -format sv \
    -define { \
        TARGET_SYNOPSYS \
        TARGET_SYNTHESIS \
    } \
    [list \
        "$ROOT/rtl/pulpissimo/jtag_tap_top.sv" \
        "$ROOT/rtl/pulpissimo/pad_frame.sv" \
        "$ROOT/rtl/pulpissimo/pad_control.sv" \
        "$ROOT/rtl/pulpissimo/soc_domain.sv" \
        "$ROOT/rtl/pulpissimo/rtc_date.sv" \
        "$ROOT/rtl/pulpissimo/rtc_clock.sv" \
        "$ROOT/rtl/pulpissimo/safe_domain_reg_if.sv" \
        "$ROOT/rtl/pulpissimo/safe_domain.sv" \
        "$ROOT/rtl/pulpissimo/pulpissimo.sv" \
    ]
}]} {return 1}

set search_path $search_path_initial
