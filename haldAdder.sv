module meio_somador (
    input logic a, b,
    output logic soma, carry
);
    assign soma = a ^ b;
    assign carry = a & b;
endmodule
