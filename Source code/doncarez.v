module DontCare_z(input wire rule,
		input wire addr,
		output wire cout
    );
  reg n_t;
	always @(addr or rule)
	begin
		casez (rule)
		1'bx: 
			n_t <= 1'b1;		
		1'b1: 
			begin
				if (addr == 1) 
					n_t <= 1'b1;
            else  
					n_t <= 1'b0;
			end
      1'b0: 
			begin
				if (addr == 0) 
					n_t <= 1'b1;
            else
					n_t <= 1'b0;
			end
		default: n_t <= 1'bz;
		endcase
	end
 assign cout = n_t; 

endmodule
