module multiplicador_8bits (
    input logic [7:0] a, b,
    output logic [15:0] produto
);
    assign produto = a * b;
endmodule
