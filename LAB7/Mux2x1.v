module Mux2x1
(
   input    [DATA_WIDTH - 1 : 0] in1,
   input    [DATA_WIDTH - 1 : 0] in2,
   input                         sel,
   output   [DATA_WIDTH - 1 : 0] out
);

   assign out = sel ? in2 : in1;

endmodule