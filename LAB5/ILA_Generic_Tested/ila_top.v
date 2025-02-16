`include "defines.v"
`include "stop_counter.v"
`include "write_address_controller.v"
`include "read_address_controller.v"
`include "delay.v"
`include "memory.v"

module ila_top
#(
   parameter COUNT_WIDTH = 16
)
(
   input                         		reset, clock,
   input                         		trigger_i,
   
   input    	[`DATA_WIDTH-1 : 0]  	data_in, 
   output   	[`DATA_WIDTH-1 : 0]		data_out,
   input    	[COUNT_WIDTH-1 : 0]  	max_count_i,
   output                        		primed_o
);

   wire                        stopped;
   wire   [`ADDR_WIDTH-1 : 0]  waddr, raddr;
   wire   [`DATA_WIDTH-1 : 0]  data_delayed;
   wire                        triggered;

   write_address_controller 
      write_control
      (
         .reset(reset),
         .clock(clock),
         .write_en_i(!stopped),
         .waddr_i(waddr), //output from this module//
         .primed_o(primed_o)
      );

   read_address_controller
      read_control
      (
         .reset(reset),
         .clock(clock),
         .read_en_i(stopped),
         .waddr_i(waddr),
         .triggered(triggered),
         .raddr_o(raddr)
      );

   stop_counter
      #(.COUNT_WIDTH(COUNT_WIDTH))
         stop_count
         (
            .reset(reset),
            .clock(clock),
            .trigger_i(trigger_i),
            .primed_i(primed_o),
            .triggered(triggered),
            .max_count_i(max_count_i),
            .stop_o(stopped)
         );

   //delay
   //   delay
   //   (
   //      .clock(clock),
   //      .data_in(data_in),
   //      .data_out(data_delayed)
   //   );

   memory
      ila_memory
      (
         .clock(clock),
         .reset(reset),
         .write_en_i(!stopped),
         .waddr_i(waddr),
         .raddr_i(raddr),
         .data_write_mem_i(data_in),
         .data_read_mem_o(data_out)
      );

   //delay
   //   delay_out
   //   (
   //      .clock(clock),
   //      .data_in(data_in),
   //      .data_out(data_delayed)
   //   );

   //assign data_out = data_delayed;

endmodule