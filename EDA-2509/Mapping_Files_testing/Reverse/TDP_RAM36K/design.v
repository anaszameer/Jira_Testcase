// -----------------------------------------------------------------------------
// Auto-Generated by:        __   _ __      _  __
//                          / /  (_) /____ | |/_/
//                         / /__/ / __/ -_)>  <
//                        /____/_/\__/\__/_/|_|
//                     Build your hardware, easily!
//                   https://github.com/enjoy-digital/litex
//
// Filename   : on_chip_memory.v
// Device     : gemini
// LiteX sha1 : --------
// Date       : 2023-12-13 11:48:36
//------------------------------------------------------------------------------
// This file is Copyright (c) 2022 RapidSilicon
//--------------------------------------------------------------------------------

`timescale 1ns / 1ps

//------------------------------------------------------------------------------
// Module
//------------------------------------------------------------------------------

module on_chip_memory #(
	parameter IP_TYPE 		= "OCM",
	parameter IP_VERSION 	= 32'h1, 
	parameter IP_ID 		= 32'h2ccb3ac
)
(
    input  wire    [2:0] addr_B,
    input  wire          ren_B,
    output wire    [35:0] dout_B,
    input  wire          clk
);


//------------------------------------------------------------------------------
// Signals
//------------------------------------------------------------------------------

wire          sys_clk;
wire    [2:0] addr_B_1;
wire    [35:0] dout_B_1;
wire          ren_B_1;
wire   [35:0] bram_out_B;

//------------------------------------------------------------------------------
// Combinatorial Logic
//------------------------------------------------------------------------------

assign addr_B_1 = addr_B;
assign ren_B_1 = ren_B;
assign dout_B = dout_B_1;
assign sys_clk = clk;
assign dout_B_1[35:0] = bram_out_B[35:0];
//------------------------------------------------------------------------------
// Synchronous Logic
//------------------------------------------------------------------------------


//------------------------------------------------------------------------------
// Specialized Logic
//------------------------------------------------------------------------------

RS_TDP36K #(
	.INIT_i(36864'b101110111011101110011011101110111100001100010011010010110001110100011110101111000100100011),
	.MODE_BITS(81'b011011011011000000000000000000000000000000110110110110000000000000000000000000000)
) RS_TDP36K (
	.ADDR_B1({addr_B_1[2:0], {5{1'd0}}}),
	.ADDR_B2({addr_B_1[2:0], {5{1'd0}}}),
	.BE_A1(0),
	.BE_A2(0),
	.CLK_A1(0),
	.CLK_A2(0),
	.CLK_B1(sys_clk),
	.CLK_B2(sys_clk),
	.REN_B1(ren_B_1),
	.REN_B2(ren_B_1),
	.WDATA_A1(0),
	.WDATA_A2(0),
	.WEN_A1(0),
	.WEN_A2(0),
	.RDATA_B1(bram_out_B[17:0]),
	.RDATA_B2(bram_out_B[35:18])
);

endmodule

// -----------------------------------------------------------------------------
//  Auto-Generated by LiteX on 2023-12-13 11:48:36.
//------------------------------------------------------------------------------