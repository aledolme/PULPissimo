onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group keccak_wrap /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/clk_i
add wave -noupdate -group keccak_wrap /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/rst_ni
add wave -noupdate -group keccak_wrap /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/test_mode_i
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/reg_req_i
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/reg_rsp_o
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/reg2hw
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/hw2reg
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/start_i
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/ready_keccak_i
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/din_i
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/dout_keccak_i
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/dout_valid_keccak_i
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/start_keccak_o
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/last_block_keccak_o
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/dout_o
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/din_keccak_o
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/din_valid_keccak_o
add wave -noupdate -group keccak_wrap -group keccak_cu /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak_cu/status  
  
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/start
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/din
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/din_valid
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/buffer_full
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/last_block
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/ready
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/dout
add wave -noupdate -group keccak_wrap -group keccak /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_keccak/dout_valid
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 250
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
