module HazardDetectionUnit
(
	   input            IDEX_MemRead,
	   input            EXMEM_RegWrite,
	   input [3:0]      IDEX_RegisterRd,
	   input [3:0]      IFID_RegisterRm,
	   input [3:0]      IFID_RegisterRn,
	   output reg       IFID_Write,
	   output reg       PCWire,
	   output reg       ControlWire
);
      initial
      begin
         IFID_Write       = 1'b1;
         PCWire           = 1'b1;
         ControlWire      = 1'b1;
      end

      always @(*) 
      begin
         if (IDEX_MemRead && ((IDEX_RegisterRd == IFID_RegisterRn) || (IDEX_RegisterRd == IFID_RegisterRm)))
         begin
               IFID_Write  = 1'b0;
               PCWire      = 1'b0;
               ControlWire = 1'b0;
         end 
         else 
         begin
               IFID_Write  = 1'b1;
               PCWire      = 1'b1;
               ControlWire = 1'b1;
         end
      end
endmodule
