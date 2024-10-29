module somador_4bits (
    input logic [3:0] a, b,
    input logic cin,
    output logic [3:0] soma,
    output logic carry_out
);
    logic [3:0] carry;
    somador_completo u0 (a[0], b[0], cin, soma[0], carry[0]);
    somador_completo u1 (a[1], b[1], carry[0], soma[1], carry[1]);
    somador_completo u2 (a[2], b[2], carry[1], soma[2], carry[2]);
    somador_completo u3 (a[3], b[3], carry[2], soma[3], carry_out);
endmodule
