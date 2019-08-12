g++ -g -std=c++0x vt_replacement_slew_delay_integrated.cpp -o integrated.out
./integrated.out aes_128.hgr aes_128.type aes_128.fanout aes_128.fanin lvt_gate_lookup hvt_gate_lookup lvt_cell_rise lvt_cell_fall lvt_rise_transition lvt_fall_transition hvt_cell_rise hvt_cell_fall hvt_rise_transition hvt_fall_transition load_capacitance_max_combined_2 parity_combined lvt_index_cell_rise_rec lvt_index_cell_fall_rec lvt_index_rise_transition_rec lvt_index_fall_transition_rec hvt_index_cell_rise_rec hvt_index_cell_fall_rec hvt_index_rise_transition_rec hvt_index_fall_transition_rec aes_128.rise_hvt_01_5_5 aes_128.fall_hvt_01_5_5 hvt_cell_leakage_power lvt_cell_leakage_power lvt_slew_file.txt hvt_slew_file.txt 5 5 > dump_ista_slew_rec
