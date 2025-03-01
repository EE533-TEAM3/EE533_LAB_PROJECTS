//create a byte addressable memory

module instruction_memory
#(
   parameter INSTR_WIDTH = 32,
   parameter BYTE        = 8,
   parameter DATA_WIDTH  = 64
)
(
   input    [DATA_WIDTH  - 1 : 0] PC,
   output   [INSTR_WIDTH - 1 : 0] CPU_Instruction
);

   reg [BYTE-1 : 0] inst_mem [0 : 255];

   initial 
   begin
      $readmemh("bubblesort.hex", inst_mem);
   end

   always @(*)
   begin
      CPU_Instruction[31 : 24] = inst_mem[PC];
      CPU_Instruction[23 : 16] = inst_mem[PC + 1];
      CPU_Instruction[15 :  8] = inst_mem[PC + 2];
      CPU_Instruction[7  :  0] = inst_mem[PC + 3];
   end

endmodule