module example (
	input a_1,    // Clock
	input b_1, // Clock Enable
	output c1  // Asynchronous reset active low
	
);

always@(posedge a_1)
begin
	c1<=b1;
end

endmodule"#newline" 
