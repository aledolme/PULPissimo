onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group keccak_wrap /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/clk_i
add wave -noupdate -group keccak_wrap /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/rst_ni
add wave -noupdate -group keccak_wrap /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/test_mode_i
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/reg_req_i
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/reg_rsp_o
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/reg2hw
add wave -noupdate -group keccak_wrap -group reg_file /tb_pulp/i_dut/soc_domain_i/pulp_soc_i/i_keccak_top/i_regfile/hw2reg
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
WaveRestoreZoom {0 ps} {859 ps}





