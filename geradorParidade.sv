module gerador_paridade_impar (
    input logic [7:0] data_in,
    output logic paridade_impar
);
    assign paridade_impar = ^data_in; // XOR de todos os bits
endmodule
