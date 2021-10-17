module RAM_8bit(
//      input read_clk,
                input write_clk,
                input wren,
                input readen,
                input [7:0] wr_addr,
                input [7:0] key, // key = read_addr
                input [7:0] rule0,
                input [7:0] rule1,
                input [7:0] rule2,
                input [7:0] rule3,
                input [7:0] rule4,
                input [7:0] rule5,
                input [7:0] rule6,
                input [7:0] rule7,

                output reg [7:0] match // read_data
    );
         wire  [7:0] data;
            Row_of_data iRow_of_data$i(.rule0(rule0),.rule1(rule1),.rule2(rule2),.rule3(rule3),.rule4(rule4),.rule5(rule5),.rule6(rule6),.rule7(rule7),.addr(wr_addr),.row_of_data(data));
        reg [7:0] mem [255:0];
        always@(posedge write_clk)
        begin
                if(wren==1)   
					begin
					mem[wr_addr] <= data;

					end
				else if(readen == 1)
					match        <= mem[key];
        end
endmodule 
