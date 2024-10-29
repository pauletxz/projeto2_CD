module decodificador_3x8 (
    input logic [2:0] in,
    input logic enable,
    output logic [7:0] out
);
    assign out = enable ? (1 << in) : 8'b00000000;
endmodule
