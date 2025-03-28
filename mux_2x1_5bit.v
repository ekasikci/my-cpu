module mux_2x1_5bit(
	output [4:0] out,
	input [4:0] in0, in1,
	input select
);

	mux_2x1_1bit mux0(out[0], in0[0], in1[0], select);
	mux_2x1_1bit mux1(out[1], in0[1], in1[1], select);
	mux_2x1_1bit mux2(out[2], in0[2], in1[2], select);
	mux_2x1_1bit mux3(out[3], in0[3], in1[3], select);
	mux_2x1_1bit mux4(out[4], in0[4], in1[4], select);

endmodule
