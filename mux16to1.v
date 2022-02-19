module mux16_1(
	input[15:0] data,input[3:0] sel,output out
);
assign out=data[sel];

endmodule