module PC
#(
   parameter DATA_WIDTH = 64
)
(
   input                            clock, reset,
   input       [DATA_WIDTH-1 : 0]   PC_i,
   output reg  [DATA_WIDTH-1 : 0]   PC_o
);

   always @(posedge clock, negedge reset)
   begin
      if(!reset)
         PC_i <= 'd0;
      else if (PC_i === DATA_WIDTH'bX)
         PC_i <= 'd0;
      else
         PC_i <= PC_o;
   end

endmodule