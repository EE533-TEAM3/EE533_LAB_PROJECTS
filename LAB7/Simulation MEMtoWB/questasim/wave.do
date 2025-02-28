# wave.do
# Set up the waveform window
add wave -position insertpoint sim:/stage_MEMtoWB_tb/mem_to_wb_stage/*


# Start the simulation
run -all
