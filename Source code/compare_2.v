module compare_rule(input [7:0] rule,
		input [7:0] addr,
		output wire result);
		
 wire [7:0]kt;

	 DontCare_z dontcare[7:0](.addr(addr[7:0]),.rule(rule[7:0]),.cout(kt[7:0]));
	assign result=(kt==8'b11111111)?1:0;
endmodule