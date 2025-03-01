module ID_EX
(
   input                      clock, reset, flush,
   input [1:0]                aluop_i,
   input                      alusrc_i, 
   input                      memWrite_i,
   input                      memRead_i,
   input                      mem2Reg_i,
   input                      regWrite_i,
   input [DATA_WIDTH - 1 : 0] PC_i,
   input [DATA_WIDTH - 1 : 0] ReadData1_i,
   input [DATA_WIDTH - 1 : 0] ReadData2_i,
   input [DATA_WIDTH - 1 : 0] signExtended_i,
   input [10 : 0]             aluCtrl_i,
   input [4 : 0]              Rm_i, Rd_i,
   input                      writeReg,

   output reg [1:0]                 aluop_i,
   output reg                       alusrc_i, 
   output reg                       memWrite_i,
   output reg                       memRead_i,
   output reg                       mem2Reg_i,
   output reg                       regWrite_i,
   output reg [DATA_WIDTH - 1 : 0]  PC_i,
   output reg [DATA_WIDTH - 1 : 0]  ReadData1_i,
   output reg [DATA_WIDTH - 1 : 0]  ReadData2_i,
   output reg [DATA_WIDTH - 1 : 0]  signExtended_i,
   output reg [10 : 0]              aluCtrl_i,
   output reg [4 : 0]               Rm_o, Rd_o,
   output reg                       writeReg_i
)


   always @(posedge clock, negedge reset)
   begin
      if(!reset || flush)
      begin
         aluop_i        <= ;d0;
         alusrc_i       <= 'd0;
         memWrite_i     <= 'd0;
         memRead_i      <= 'd0;
         mem2Reg_i      <= 'd0;
         regWrite_i     <= 'd0;
         PC_i           <= 'd0;
         ReadData1_i    <= 'd0;
         ReadData2_i    <= 'd0;
         signExtended_i <= 'd0;
         aluCtrl_i      <= 'd0;
         Rm_i           <= 'd0;
         Rd_i           <= 'd0;
         writeReg_i     <= 'd0;
      end
      else
      begin
         aluop_i        <= aluop_o        ;
         alusrc_i       <= alusrc_o       ;
         memWrite_i     <= memWrite_o     ;
         memRead_i      <= memRead_o      ;
         mem2Reg_i      <= mem2Reg_o      ;
         regWrite_i     <= regWrite_o     ;
         PC_i           <= PC_o           ;
         ReadData1_i    <= ReadData1_o    ;
         ReadData2_i    <= ReadData2_o    ;
         signExtended_i <= signExtended_o ;
         aluCtrl_i      <= aluCtrl_o      ;
         Rm_i           <= Rm_o           ;
         Rd_i           <= Rd_io          ;
         writeReg_i     <= writeReg_o     ;
      end
   end