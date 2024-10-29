module mux_4x1 (
    input logic [3:0] in,
    input logic [1:0] sel,
    output logic out
);
    assign out = in[sel];
endmodule
