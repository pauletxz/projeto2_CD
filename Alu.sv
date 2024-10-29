module ula (
    input logic [7:0] a, b,
    input logic [2:0] opcode,
    output logic [7:0] x
);
    always_comb begin
        case (opcode)
            3'b000: x = a | b;
            3'b001: x = a & b;
            3'b010: x = a ^ b;
            3'b011: x = ~a;
            3'b100: x = a + b;
            3'b101: x = a - b;
            3'b110: x = a + 1;
            3'b111: x = b + 1;
            default: x = 8'b00000000;
        endcase
    end
endmodule
