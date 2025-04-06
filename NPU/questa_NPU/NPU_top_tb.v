module tb_NPU_top;

   reg clk;
   reg reset;

   NPU_top uut(
	.clk(clk),
	.reset(reset)
   );
   
   initial
   begin
	  reset      = 0;
	  clk        = 0;
	  #80; reset = ~reset;
	  #80; reset = ~reset;
		#10000;
      $finish;
	end

	always
	begin
		#20 clk = ~clk;
	end


endmodule
