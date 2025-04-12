module Max_Find_10_Bfloat16 (
    input [15:0] input_0,   // 10 bfloat16 inputs
    input [15:0] input_1,
    input [15:0] input_2,
    input [15:0] input_3,
    input [15:0] input_4,
    input [15:0] input_5,
    input [15:0] input_6,
    input [15:0] input_7,
    input [15:0] input_8,
    input [15:0] input_9,
    
    output [15:0] result    // Output the largest bfloat16 value
);

    wire [15:0] max_0_1, max_2_3, max_4_5, max_6_7, max_8_9;
    wire [15:0] max_0_3, max_4_7, max_0_7, max_0_9;  // For final comparisons

    // Compare pairs
    bfloat16_comparison comp_0_1 (.a(input_0), .b(input_1), .result(max_0_1));
    bfloat16_comparison comp_2_3 (.a(input_2), .b(input_3), .result(max_2_3));
    bfloat16_comparison comp_4_5 (.a(input_4), .b(input_5), .result(max_4_5));
    bfloat16_comparison comp_6_7 (.a(input_6), .b(input_7), .result(max_6_7));
    bfloat16_comparison comp_8_9 (.a(input_8), .b(input_9), .result(max_8_9));

    // Compare the results of the first stage
    bfloat16_comparison comp_0_3 (.a(max_0_1), .b(max_2_3), .result(max_0_3));
    bfloat16_comparison comp_4_7 (.a(max_4_5), .b(max_6_7), .result(max_4_7));

    // Compare the remaining results
    bfloat16_comparison comp_0_7 (.a(max_0_3), .b(max_4_7), .result(max_0_7));
    
    // Final comparison
    bfloat16_comparison comp_0_9 (.a(max_0_7), .b(max_8_9), .result(result));

endmodule
