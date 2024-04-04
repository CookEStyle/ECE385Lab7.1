`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2024 03:53:19 PM
// Design Name: 
// Module Name: mem_block
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mem_block(
        input logic [10:0] addra,
        input logic clka,
        input logic [31:0] dina,
        output logic [31:0] douta,
        input logic ena,
        input logic [3:0] wea,
        input logic [10:0] addrb,
        input logic clkb,
        input logic [31:0] dinb,
        output logic [31:0] doutb,
        input logic enb,
        input logic [3:0] web,
        input logic reset,
        
        output logic [31:0] control_out
    );
    
    logic load_control;
    logic [31:0] data_i, data_q;
    logic [3:0] wea_bram, web_bram;
    logic [13:0] addra_bram, addrb_bram;
    logic [31:0] dina_bram, douta_bram, dinb_bram, doutb_bram;
    
    assign control_out = data_q;
    
    always_comb begin
        if(addra == 12'd600 && wea == 4'b1111) begin //Write Control A
            load_control = 1'b1; 
            data_i = dina;   
        end
        else if (addra != 12'd600 && wea != 4'b0000) begin //Write Memory A
            load_control = 1'b0;
            wea_bram = wea;  
            addra_bram = addra;
            dina_bram = dina;
        end
        else if (addra == 12'd600 && wea == 4'b0000) begin //Read Control A
            load_control = 1'b0;
            douta = data_q;
        end
        else if (addra != 12'd600 && wea == 4'b0000) begin //Read Memory A
            load_control = 1'b0;
            wea_bram = wea;
            addra_bram = addra;
            douta = douta_bram;
        end else begin
            load_control = 1'b0;
        end
        
        if (addrb == 12'd600 && web == 4'b0000) begin //Read Control B
            doutb = data_q;
        end
        else if (addrb != 12'd600 && web == 4'b0000) begin //Read Memory B
            web_bram = web;
            addrb_bram = addrb;
            doutb = doutb_bram;
        end
    end
    
    blk_mem_gen_0 bram(
        .addra(addra_bram),
        .clka(clka),
        .dina(dina_bram),
        .douta(douta_bram),
        .ena(1'b1),
        .wea(wea_bram),
        .addrb(addrb_bram),
        .clkb(clka),
        .dinb(32'b0),
        .doutb(douta_bram),
        .enb(1'b1),
        .web(4'b0)
    );
    
    load_reg control_reg(
        .clk(clka), 
	    .reset(~reset), 
	    .load(load_control),
	    .data_i(data_i), 
        .data_q(data_q)
    );
endmodule
