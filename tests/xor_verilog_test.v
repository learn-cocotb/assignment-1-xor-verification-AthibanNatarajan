module xor_verilog_test(op,a,b);
output wire op;
input wire a,b;

dut dut(
	.a(a),
	.b(b),
	.op(op)
);
initial begin
	$dumpfile("XOR.vcd");
	$dumpvars;
end
endmodule
