module mux_2x1_32bit(
	output [31:0] out,
	input [31:0] in0, in1,
	input select
);

	mux_2x1_1bit mux0(out[0], in0[0], in1[0], select);
	mux_2x1_1bit mux1(out[1], in0[1], in1[1], select);
	mux_2x1_1bit mux2(out[2], in0[2], in1[2], select);
	mux_2x1_1bit mux3(out[3], in0[3], in1[3], select);
	mux_2x1_1bit mux4(out[4], in0[4], in1[4], select);
	mux_2x1_1bit mux5(out[5], in0[5], in1[5], select);
	mux_2x1_1bit mux6(out[6], in0[6], in1[6], select);
	mux_2x1_1bit mux7(out[7], in0[7], in1[7], select);
	mux_2x1_1bit mux8(out[8], in0[8], in1[8], select);
	mux_2x1_1bit mux9(out[9], in0[9], in1[9], select);
	mux_2x1_1bit mux10(out[10], in0[10], in1[10], select);
	mux_2x1_1bit mux11(out[11], in0[11], in1[11], select);
	mux_2x1_1bit mux12(out[12], in0[12], in1[12], select);
	mux_2x1_1bit mux13(out[13], in0[13], in1[13], select);
	mux_2x1_1bit mux14(out[14], in0[14], in1[14], select);
	mux_2x1_1bit mux15(out[15], in0[15], in1[15], select);
	mux_2x1_1bit mux16(out[16], in0[16], in1[16], select);
	mux_2x1_1bit mux17(out[17], in0[17], in1[17], select);
	mux_2x1_1bit mux18(out[18], in0[18], in1[18], select);
	mux_2x1_1bit mux19(out[19], in0[19], in1[19], select);
	mux_2x1_1bit mux20(out[20], in0[20], in1[20], select);
	mux_2x1_1bit mux21(out[21], in0[21], in1[21], select);
	mux_2x1_1bit mux22(out[22], in0[22], in1[22], select);
	mux_2x1_1bit mux23(out[23], in0[23], in1[23], select);
	mux_2x1_1bit mux24(out[24], in0[24], in1[24], select);
	mux_2x1_1bit mux25(out[25], in0[25], in1[25], select);
	mux_2x1_1bit mux26(out[26], in0[26], in1[26], select);
	mux_2x1_1bit mux27(out[27], in0[27], in1[27], select);
	mux_2x1_1bit mux28(out[28], in0[28], in1[28], select);
	mux_2x1_1bit mux29(out[29], in0[29], in1[29], select);
	mux_2x1_1bit mux30(out[30], in0[30], in1[30], select);
	mux_2x1_1bit mux31(out[31], in0[31], in1[31], select);
	
endmodule
