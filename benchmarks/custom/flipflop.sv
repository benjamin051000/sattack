module flipflop(
	input logic clk, d,
	output logic q
);

	always @(posedge clk) begin
		 q <= d;
	end
endmodule
