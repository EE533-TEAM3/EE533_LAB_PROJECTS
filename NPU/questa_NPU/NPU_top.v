module NPU_top(
	input clk, reset
    
);

    wire [15:0] wire_weight_from_rom_0   ;
	wire [15:0] wire_weight_from_rom_1   ;
	wire [15:0] wire_weight_from_rom_2   ;
	wire [15:0] wire_weight_from_rom_3   ;
	wire [15:0] wire_weight_from_rom_4   ;
	wire [15:0] wire_weight_from_rom_5   ;
	wire [15:0] wire_weight_from_rom_6   ;
	wire [15:0] wire_weight_from_rom_7   ;
	wire [15:0] wire_weight_from_rom_8   ;
	wire [15:0] wire_weight_from_rom_9   ;
	wire [15:0] wire_weight_from_rom_10  ;
	wire [15:0] wire_weight_from_rom_11  ;
	wire [15:0] wire_weight_from_rom_12  ;
	wire [15:0] wire_weight_from_rom_13  ;
	wire [15:0] wire_weight_from_rom_14  ;
	wire [15:0] wire_weight_from_rom_15  ;
	wire [15:0] wire_weight_from_rom_16  ;
	wire [15:0] wire_weight_from_rom_17  ;
	wire [15:0] wire_weight_from_rom_18  ;
	wire [15:0] wire_weight_from_rom_19  ;
	wire [15:0] wire_weight_from_rom_20  ;
	wire [15:0] wire_weight_from_rom_21  ;
	wire [15:0] wire_weight_from_rom_22  ;
	wire [15:0] wire_weight_from_rom_23  ;
	wire [15:0] wire_weight_from_rom_24  ;
	wire [15:0] wire_weight_from_rom_25  ;
	wire [15:0] wire_weight_from_rom_26  ;
	wire [15:0] wire_weight_from_rom_27  ;
	wire [15:0] wire_weight_from_rom_28  ;
	wire [15:0] wire_weight_from_rom_29  ;
	wire [15:0] wire_weight_from_rom_30  ;
	wire [15:0] wire_weight_from_rom_31  ;
	wire [15:0] wire_weight_from_rom_32  ;
	wire [15:0] wire_weight_from_rom_33  ;
	wire [15:0] wire_weight_from_rom_34  ;
	wire [15:0] wire_weight_from_rom_35  ;
	wire [15:0] wire_weight_from_rom_36  ;
	wire [15:0] wire_weight_from_rom_37  ;
	wire [15:0] wire_weight_from_rom_38  ;
	wire [15:0] wire_weight_from_rom_39  ;
	wire [15:0] wire_weight_from_rom_40  ;
	wire [15:0] wire_weight_from_rom_41  ;
	wire [15:0] wire_weight_from_rom_42  ;
	wire [15:0] wire_weight_from_rom_43  ;
	wire [15:0] wire_weight_from_rom_44  ;
	wire [15:0] wire_weight_from_rom_45  ;
	wire [15:0] wire_weight_from_rom_46  ;
	wire [15:0] wire_weight_from_rom_47  ;
	wire [15:0] wire_weight_from_rom_48  ;
	wire [15:0] wire_weight_from_rom_49  ;
	wire [15:0] wire_weight_from_rom_50  ;
	wire [15:0] wire_weight_from_rom_51  ;
	wire [15:0] wire_weight_from_rom_52  ;
	wire [15:0] wire_weight_from_rom_53  ;
	wire [15:0] wire_weight_from_rom_54  ;
	wire [15:0] wire_weight_from_rom_55  ;
	wire [15:0] wire_weight_from_rom_56  ;
	wire [15:0] wire_weight_from_rom_57  ;
	wire [15:0] wire_weight_from_rom_58  ;
	wire [15:0] wire_weight_from_rom_59  ;
	wire [15:0] wire_weight_from_rom_60  ;
	wire [15:0] wire_weight_from_rom_61  ;
	wire [15:0] wire_weight_from_rom_62  ;
	wire [15:0] wire_weight_from_rom_63  ;
	
	
	wire [15:0] wire_npu_result;
	

	//instantiate rom with weights
	weight_rom weight_rom(
		.clk(clk),
		.reset(reset),
		.data_out_0    (wire_weight_from_rom_0          ),
		.data_out_1    (wire_weight_from_rom_1          ),
		.data_out_2    (wire_weight_from_rom_2          ),
		.data_out_3    (wire_weight_from_rom_3          ),
		.data_out_4    (wire_weight_from_rom_4          ),
		.data_out_5    (wire_weight_from_rom_5          ),
		.data_out_6    (wire_weight_from_rom_6          ),
		.data_out_7    (wire_weight_from_rom_7          ),
		.data_out_8    (wire_weight_from_rom_8          ),
		.data_out_9    (wire_weight_from_rom_9          ),
		.data_out_10   (wire_weight_from_rom_10         ),
		.data_out_11   (wire_weight_from_rom_11         ),
		.data_out_12   (wire_weight_from_rom_12         ),
		.data_out_13   (wire_weight_from_rom_13         ),
		.data_out_14   (wire_weight_from_rom_14         ),
		.data_out_15   (wire_weight_from_rom_15         ),
		.data_out_16   (wire_weight_from_rom_16         ),
		.data_out_17   (wire_weight_from_rom_17         ),
		.data_out_18   (wire_weight_from_rom_18         ),
		.data_out_19   (wire_weight_from_rom_19         ),
		.data_out_20   (wire_weight_from_rom_20         ),
		.data_out_21   (wire_weight_from_rom_21         ),
		.data_out_22   (wire_weight_from_rom_22         ),
		.data_out_23   (wire_weight_from_rom_23         ),
		.data_out_24   (wire_weight_from_rom_24         ),
		.data_out_25   (wire_weight_from_rom_25         ),
		.data_out_26   (wire_weight_from_rom_26         ),
		.data_out_27   (wire_weight_from_rom_27         ),
		.data_out_28   (wire_weight_from_rom_28         ),
		.data_out_29   (wire_weight_from_rom_29         ),
		.data_out_30   (wire_weight_from_rom_30         ),
		.data_out_31   (wire_weight_from_rom_31         ),
		.data_out_32   (wire_weight_from_rom_32         ),
		.data_out_33   (wire_weight_from_rom_33         ),
		.data_out_34   (wire_weight_from_rom_34         ),
		.data_out_35   (wire_weight_from_rom_35         ),
		.data_out_36   (wire_weight_from_rom_36         ),
		.data_out_37   (wire_weight_from_rom_37         ),
		.data_out_38   (wire_weight_from_rom_38         ),
		.data_out_39   (wire_weight_from_rom_39         ),
		.data_out_40   (wire_weight_from_rom_40         ),
		.data_out_41   (wire_weight_from_rom_41         ),
		.data_out_42   (wire_weight_from_rom_42         ),
		.data_out_43   (wire_weight_from_rom_43         ),
		.data_out_44   (wire_weight_from_rom_44         ),
		.data_out_45   (wire_weight_from_rom_45         ),
		.data_out_46   (wire_weight_from_rom_46         ),
		.data_out_47   (wire_weight_from_rom_47         ),
		.data_out_48   (wire_weight_from_rom_48         ),
		.data_out_49   (wire_weight_from_rom_49         ),
		.data_out_50   (wire_weight_from_rom_50         ),
		.data_out_51   (wire_weight_from_rom_51         ),
		.data_out_52   (wire_weight_from_rom_52         ),
		.data_out_53   (wire_weight_from_rom_53         ),
		.data_out_54   (wire_weight_from_rom_54         ),
		.data_out_55   (wire_weight_from_rom_55         ),
		.data_out_56   (wire_weight_from_rom_56         ),
		.data_out_57   (wire_weight_from_rom_57         ),
		.data_out_58   (wire_weight_from_rom_58         ),
		.data_out_59   (wire_weight_from_rom_59         ),
		.data_out_60   (wire_weight_from_rom_60         ),
		.data_out_61   (wire_weight_from_rom_61         ),
		.data_out_62   (wire_weight_from_rom_62         ),
		.data_out_63   (wire_weight_from_rom_63         ),
		.data_out_64   (),
		.data_out_65   (),
		.data_out_66   (),
		.data_out_67   (),
		.data_out_68   (),
		.data_out_69   (),
		.data_out_70   (),
		.data_out_71   (),
		.data_out_72   (),
		.data_out_73   (),
		.data_out_74   (),
		.data_out_75   (),
		.data_out_76   (),
		.data_out_77   (),
		.data_out_78   (),
		.data_out_79   (),
		.data_out_80   (),
		.data_out_81   (),
		.data_out_82   (),
		.data_out_83   (),
		.data_out_84   (),
		.data_out_85   (),
		.data_out_86   (),
		.data_out_87   (),
		.data_out_88   (),
		.data_out_89   (),
		.data_out_90   (),
		.data_out_91   (),
		.data_out_92   (),
		.data_out_93   (),
		.data_out_94   (),
		.data_out_95   (),
		.data_out_96   (),
		.data_out_97   (),
		.data_out_98   (),
		.data_out_99   (),
		.data_out_100  (),
		.data_out_101  (),
		.data_out_102  (),
		.data_out_103  (),
		.data_out_104  (),
		.data_out_105  (),
		.data_out_106  (),
		.data_out_107  (),
		.data_out_108  (),
		.data_out_109  (),
		.data_out_110  (),
		.data_out_111  (),
		.data_out_112  (),
		.data_out_113  (),
		.data_out_114  (),
		.data_out_115  (),
		.data_out_116  (),
		.data_out_117  (),
		.data_out_118  (),
		.data_out_119  (),
		.data_out_120  (),
		.data_out_121  (),
		.data_out_122  (),
		.data_out_123  (),
		.data_out_124  (),
		.data_out_125  (),
		.data_out_126  (),
		.data_out_127  (),
		.data_out_128  (),
		.data_out_129  (),
		.data_out_130  (),
		.data_out_131  (),
		.data_out_132  (),
		.data_out_133  (),
		.data_out_134  (),
		.data_out_135  (),
		.data_out_136  (),
		.data_out_137  (),
		.data_out_138  (),
		.data_out_139  (),
		.data_out_140  (),
		.data_out_141  (),
		.data_out_142  (),
		.data_out_143  (),
		.data_out_144  (),
		.data_out_145  (),
		.data_out_146  (),
		.data_out_147  (),
		.data_out_148  (),
		.data_out_149  (),
		.data_out_150  (),
		.data_out_151  (),
		.data_out_152  (),
		.data_out_153  (),
		.data_out_154  (),
		.data_out_155  (),
		.data_out_156  (),
		.data_out_157  (),
		.data_out_158  (),
		.data_out_159  (),
		.data_out_160  (),
		.data_out_161  (),
		.data_out_162  (),
		.data_out_163  (),
		.data_out_164  (),
		.data_out_165  (),
		.data_out_166  (),
		.data_out_167  (),
		.data_out_168  (),
		.data_out_169  (),
		.data_out_170  (),
		.data_out_171  (),
		.data_out_172  (),
		.data_out_173  (),
		.data_out_174  (),
		.data_out_175  (),
		.data_out_176  (),
		.data_out_177  (),
		.data_out_178  (),
		.data_out_179  (),
		.data_out_180  (),
		.data_out_181  (),
		.data_out_182  (),
		.data_out_183  (),
		.data_out_184  (),
		.data_out_185  (),
		.data_out_186  (),
		.data_out_187  (),
		.data_out_188  (),
		.data_out_189  (),
		.data_out_190  (),
		.data_out_191  ()
		
		
		
	);
	
	
	
	
	NPU_dotproduct NPU_dotproduct(
		.clk(clk),
		.reset(reset),
		.data(64'hAAAA_AAAA_AAAA_AAAA),
		.wire_weight_from_rom_0  (wire_weight_from_rom_0      ),
		.wire_weight_from_rom_1  (wire_weight_from_rom_1      ),
		.wire_weight_from_rom_2  (wire_weight_from_rom_2      ),
		.wire_weight_from_rom_3  (wire_weight_from_rom_3      ),
		.wire_weight_from_rom_4  (wire_weight_from_rom_4      ),
		.wire_weight_from_rom_5  (wire_weight_from_rom_5      ),
		.wire_weight_from_rom_6  (wire_weight_from_rom_6      ),
		.wire_weight_from_rom_7  (wire_weight_from_rom_7      ),
		.wire_weight_from_rom_8  (wire_weight_from_rom_8      ),
		.wire_weight_from_rom_9  (wire_weight_from_rom_9      ),
		.wire_weight_from_rom_10 (wire_weight_from_rom_10     ),
		.wire_weight_from_rom_11 (wire_weight_from_rom_11     ),
		.wire_weight_from_rom_12 (wire_weight_from_rom_12     ),
		.wire_weight_from_rom_13 (wire_weight_from_rom_13     ),
		.wire_weight_from_rom_14 (wire_weight_from_rom_14     ),
		.wire_weight_from_rom_15 (wire_weight_from_rom_15     ),
		.wire_weight_from_rom_16 (wire_weight_from_rom_16     ),
		.wire_weight_from_rom_17 (wire_weight_from_rom_17     ),
		.wire_weight_from_rom_18 (wire_weight_from_rom_18     ),
		.wire_weight_from_rom_19 (wire_weight_from_rom_19     ),
		.wire_weight_from_rom_20 (wire_weight_from_rom_20     ),
		.wire_weight_from_rom_21 (wire_weight_from_rom_21     ),
		.wire_weight_from_rom_22 (wire_weight_from_rom_22     ),
		.wire_weight_from_rom_23 (wire_weight_from_rom_23     ),
		.wire_weight_from_rom_24 (wire_weight_from_rom_24     ),
		.wire_weight_from_rom_25 (wire_weight_from_rom_25     ),
		.wire_weight_from_rom_26 (wire_weight_from_rom_26     ),
		.wire_weight_from_rom_27 (wire_weight_from_rom_27     ),
		.wire_weight_from_rom_28 (wire_weight_from_rom_28     ),
		.wire_weight_from_rom_29 (wire_weight_from_rom_29     ),
		.wire_weight_from_rom_30 (wire_weight_from_rom_30     ),
		.wire_weight_from_rom_31 (wire_weight_from_rom_31     ),
		.wire_weight_from_rom_32 (wire_weight_from_rom_32     ),
		.wire_weight_from_rom_33 (wire_weight_from_rom_33     ),
		.wire_weight_from_rom_34 (wire_weight_from_rom_34     ),
		.wire_weight_from_rom_35 (wire_weight_from_rom_35     ),
		.wire_weight_from_rom_36 (wire_weight_from_rom_36     ),
		.wire_weight_from_rom_37 (wire_weight_from_rom_37     ),
		.wire_weight_from_rom_38 (wire_weight_from_rom_38     ),
		.wire_weight_from_rom_39 (wire_weight_from_rom_39     ),
		.wire_weight_from_rom_40 (wire_weight_from_rom_40     ),
		.wire_weight_from_rom_41 (wire_weight_from_rom_41     ),
		.wire_weight_from_rom_42 (wire_weight_from_rom_42     ),
		.wire_weight_from_rom_43 (wire_weight_from_rom_43     ),
		.wire_weight_from_rom_44 (wire_weight_from_rom_44     ),
		.wire_weight_from_rom_45 (wire_weight_from_rom_45     ),
		.wire_weight_from_rom_46 (wire_weight_from_rom_46     ),
		.wire_weight_from_rom_47 (wire_weight_from_rom_47     ),
		.wire_weight_from_rom_48 (wire_weight_from_rom_48     ),
		.wire_weight_from_rom_49 (wire_weight_from_rom_49     ),
		.wire_weight_from_rom_50 (wire_weight_from_rom_50     ),
		.wire_weight_from_rom_51 (wire_weight_from_rom_51     ),
		.wire_weight_from_rom_52 (wire_weight_from_rom_52     ),
		.wire_weight_from_rom_53 (wire_weight_from_rom_53     ),
		.wire_weight_from_rom_54 (wire_weight_from_rom_54     ),
		.wire_weight_from_rom_55 (wire_weight_from_rom_55     ),
		.wire_weight_from_rom_56 (wire_weight_from_rom_56     ),
		.wire_weight_from_rom_57 (wire_weight_from_rom_57     ),
		.wire_weight_from_rom_58 (wire_weight_from_rom_58     ),
		.wire_weight_from_rom_59 (wire_weight_from_rom_59     ),
		.wire_weight_from_rom_60 (wire_weight_from_rom_60     ),
		.wire_weight_from_rom_61 (wire_weight_from_rom_61     ),
		.wire_weight_from_rom_62 (wire_weight_from_rom_62     ),
		.wire_weight_from_rom_63 (wire_weight_from_rom_63     ),
		
		.result(wire_npu_result)
		

		
	);




   
endmodule
