module soma_subtracao (
    input logic [7:0] a, b,
    input logic m, // 0 para soma, 1 para subtração
    output logic [7:0] resultado,
    output logic carry_out
);
    logic [7:0] b_mod;
    assign b_mod = m ? ~b + 1 : b; // Inverte b se for subtração
    assign {carry_out, resultado} = a + b_mod;
endmodule
