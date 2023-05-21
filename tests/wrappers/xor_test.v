module xor_test(
	input wire a,
	input wire b,
	output wire y
);
Xor Xor(
	.a(a),
	.b(b),
	.y(y)
);

initial begin
	$dumpfile("Xor.vcd");
	$dumpvars;
end
endmodule
