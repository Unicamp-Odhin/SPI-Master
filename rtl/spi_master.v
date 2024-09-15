module SPI_Master (
    input wire clk,
    input wire rst,

    output wire sck,
    output wire mosi,
    input wire  miso,

    output wire cs,

    input wire data_in_valid,
    output reg data_out_valid,

    input wire [7:0] data_in,
    output reg [7:0] data_out
);
    
endmodule