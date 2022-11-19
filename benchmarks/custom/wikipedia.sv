module wikipedia (
	input logic x1, x2, x3,
	output logic y
);

assign y = !x1 && x2 || x1 && !x2 || !x2 && x3;

endmodule
