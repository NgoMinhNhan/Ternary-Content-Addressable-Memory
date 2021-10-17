module Row_of_data(rule0,rule1,rule2, rule3,rule4,rule5,rule6,rule7,addr,row_of_data);
		parameter WIDTH = 8;
		input [WIDTH-1:0] rule0,rule1,rule2, rule3,rule4,rule5,rule6,rule7,addr;
		output [WIDTH-1:0] row_of_data;
		
		
		compare_rule  iCompare0(.rule(rule0),.addr(addr),.result(row_of_data[7]));
		compare_rule  iCompare1(.rule(rule1),.addr(addr),.result(row_of_data[6]));
		compare_rule  iCompare2(.rule(rule2),.addr(addr),.result(row_of_data[5]));
		compare_rule  iCompare3(.rule(rule3),.addr(addr),.result(row_of_data[4]));
		compare_rule  iCompare4(.rule(rule4),.addr(addr),.result(row_of_data[3]));
		compare_rule  iCompare5(.rule(rule5),.addr(addr),.result(row_of_data[2]));
		compare_rule  iCompare6(.rule(rule6),.addr(addr),.result(row_of_data[1]));
		compare_rule  iCompare7(.rule(rule7),.addr(addr),.result(row_of_data[0]));
		
		
//	genvar i;
//	generate
//	for (i = 0; i < WIDTH ; i = i + 1) begin
//		Compare ins_Compare$i(.rule(rule$i),.addr(addr),.result(row_of_data[WIDTH-1-i]));
//	end
//endgenerate

endmodule