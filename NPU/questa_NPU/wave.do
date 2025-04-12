onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[0]/hidden_layer_neuron/data}
add wave -noupdate -divider =======================HIDDEN_LAYER_NEURONS=======================
add wave -noupdate -divider Neuron0
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[0]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[0]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[0]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron1
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[1]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[1]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[1]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron2
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[2]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[2]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[2]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron3
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[3]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[3]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[3]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron4
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[4]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[4]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[4]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron5
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[5]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[5]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[5]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron6
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[6]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[6]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[6]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron7
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[7]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[7]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[7]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron8
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[8]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[8]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[8]/hidden_layer_neuron/result}
add wave -noupdate -divider Neuron9
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[9]/hidden_layer_neuron/weight_from_rom}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[9]/hidden_layer_neuron/selected_weights}
add wave -noupdate {/tb_NPU_top/uut/gen_hidden_layer[9]/hidden_layer_neuron/result}
add wave -noupdate -divider =======================RELUS=======================
add wave -noupdate -divider ReLu0
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[0]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[0]/ReLu/result}

add wave -noupdate -divider ReLu1
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[1]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[1]/ReLu/result}

add wave -noupdate -divider ReLu2
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[2]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[2]/ReLu/result}

add wave -noupdate -divider ReLu3
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[3]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[3]/ReLu/result}

add wave -noupdate -divider ReLu4
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[4]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[4]/ReLu/result}

add wave -noupdate -divider ReLu5
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[5]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[5]/ReLu/result}

add wave -noupdate -divider ReLu6
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[6]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[6]/ReLu/result}

add wave -noupdate -divider ReLu7
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[7]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[7]/ReLu/result}

add wave -noupdate -divider ReLu8
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[8]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[8]/ReLu/result}

add wave -noupdate -divider ReLu9
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[9]/ReLu/data_in}
add wave -noupdate {/tb_NPU_top/uut/gen_ReLu[9]/ReLu/result}

add wave -noupdate -divider =======================OUTPUT_LAYER=======================
add wave -noupdate -divider OutputNeuron0
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[0]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeuron1
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[1]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeuron2
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[2]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeuron3
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[3]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeuron4
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[4]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeuron5
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[5]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeuron6
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[6]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeuron7
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[7]/Output_Layer_Neuron/result}
add wave -noupdate -divider OutputNeruon8
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/Weight9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[8]/Output_Layer_Neuron/result}

add wave -noupdate -divider OutputNeuron9
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/clk}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/reset}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/ReLu9}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight0}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight1}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight2}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight3}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight4}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight5}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight6}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight7}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight8}
add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/Weight9}

add wave -noupdate {/tb_NPU_top/uut/output_neuron[9]/Output_Layer_Neuron/result}

add wave -noupdate -divider {Final Inference}
add wave -noupdate /tb_NPU_top/uut/Final_Inference/result
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {698 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 449
configure wave -valuecolwidth 292
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
WaveRestoreZoom {9497 ns} {10195 ns}
