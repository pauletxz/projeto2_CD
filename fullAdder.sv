module somador_completo (
    input logic a, b, cin,
    output logic soma, carry_out
);
    assign soma = a ^ b ^ cin;
    assign carry_out = (a & b) | (b & cin) | (a & cin);
endmodule
