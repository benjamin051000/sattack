module dff(CK, Q, D);
input CK, D;
output Q;

always_ff @(posedge CK)
	Q <= D;

endmodule
