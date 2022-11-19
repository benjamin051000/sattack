module implies (
	input logic x, y,
	output logic out
);

assign out = ~x || y;

endmodule
