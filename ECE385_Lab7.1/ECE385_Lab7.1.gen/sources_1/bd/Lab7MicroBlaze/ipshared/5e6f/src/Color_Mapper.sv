//-------------------------------------------------------------------------
//    Color_Mapper.sv                                                    --
//    Stephen Kempf                                                      --
//    3-1-06                                                             --
//                                                                       --
//    Modified by David Kesler  07-16-2008                               --
//    Translated by Joe Meng    07-07-2013                               --
//    Modified by Zuofu Cheng   08-19-2023                               --
//                                                                       --
//    Fall 2023 Distribution                                             --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module  color_mapper ( input  logic [9:0] BallX, BallY, DrawX, DrawY, Ball_size,
                       output logic [11:0] bram_addr_b,
                       input  logic [31:0] bram_data_b,
                       input  logic [31:0] palette [8],
                       output logic [3:0]  Red, Green, Blue );

    
 //   logic ball_on;
	 
 /* Old Ball: Generated square box by checking if the current pixel is within a square of length
    2*BallS, centered at (BallX, BallY).  Note that this requires unsigned comparisons.
	 
    if ((DrawX >= BallX - Ball_size) &&
       (DrawX <= BallX + Ball_size) && 
       (DrawY >= BallY - Ball_size) &&
       (DrawY <= BallY + Ball_size))
       )

     New Ball: Generates (pixelated) circle by using the standard circle formula.  Note that while 
     this single line is quite powerful descriptively, it causes the synthesis tool to use up three
     of the 120 available multipliers on the chip!  Since the multiplicants are required to be signed,
	  we have to first cast them from logic to int (signed by default) before they are multiplied). */
	
//	logic shape_on;
//    logic [10:0] pos_x = 300;
//    logic [10:0] pos_y = 300;
//    logic [10:0] size_x = 8;
//    logic [10:0] size_y = 16;
    
    //Get Foreground and Background
    logic [3:0] f_red;
    logic [3:0] f_green;
    logic [3:0] f_blue;
    
    logic [3:0] b_red;
    logic [3:0] b_green;
    logic [3:0] b_blue;
    
//    assign f_red = control_reg[24:21];
//    assign f_green = control_reg[20:17];
//    assign f_blue = control_reg[16:13];
    
//    assign b_red = control_reg[12:9];
//    assign b_green = control_reg[8:5];
//    assign b_blue = control_reg[4:1];
    
//    //Get Word Code
//    logic [10:0] col;
//    logic [10:0] row;

//    logic n;
//    logic [31:0] word;
//    logic [7:0] glyphs[4];
    
//    always_comb
//    begin: Get_word
//        col = DrawX / 32;
//        row = DrawY / 16;
//        n = 20 * row + col;
//        word = vram[n];
//        glyphs[0] = word[7:0];
//        glyphs[1] = word[15:8];
//        glyphs[2] = word[23:16];
//        glyphs[3] = word[32:24];
//    end
    
//    //Get Glyph Code and Data
//    logic arg_glyph;
//    logic [7:0] glyph;
//    logic inv;
//    logic [6:0] code;
    
//    logic [10:0] start_addr, addr;
//    logic [7:0] data;
//    logic draw_bit;
    
//    always_comb
//    begin: Get_glyph
//        //Glyph
//        arg_glyph = (DrawX % 20) / 4; 
//        glyph = glyphs[arg_glyph];
//        inv = glyph[7];
//        code = glyph[6:0];
        
//        //Get Data
//        start_addr = code * 16;
//        addr = start_addr + (DrawY % 8); 
//        draw_bit = data[DrawX & 16];  
//    end  
    
//    font_rom rom(.addr(addr), .data(data));
    
    logic [5:0] g_x, g_y; //Glyph Dimensions
    logic [11:0] v_i, v_irec; //VRAM index 
    logic [31:0] word; //Word
    logic [7:0] glyph, f_glyph, b_glyph;
    logic [10:0] addr;
    logic [7:0] data;
    logic pixel_on, pixel_on_rec, inv;
    
    logic [2:0] f_index, b_index; 
    
    font_rom rom(.addr(addr), .data(data));
    
    always_comb
    begin: Shape_on_proc
        g_x = DrawX[8:3]; //DrawX / 8 
        g_y = DrawY[8:4]; //DrawY / 16
        v_i = g_x + g_y * 80; //Figures out which index of VRAM to access by turning (glyphX, glyphY) to wrapping order
        bram_addr_b = v_i[11:1]; //v_i / 2, Rectifies v_i as each index has 2 glyphs
        word = bram_data_b; //Getting out 32 bit word
        
        //Gets our glyph info based off v_i[1:0]
        if(v_i[0]) begin
            glyph = word[30:24];
            f_glyph = word[23:20];
            b_glyph = word[19:16];
            inv = word[31];
        end begin
            glyph = word[14:8];
            f_glyph = word[7:4];
            b_glyph = word[3:0];
            inv = word[15];
        end
        
//        unique case(v_i[0:0])
//            2'b00: glyph = word[7:0];
//            2'b01: glyph = word[15:8];
//            2'b10: glyph = word[23:16];
//            2'b11: glyph = word[31:24]; 
//            default: glyph = 8'h00;
//        endcase
        
//        inv = glyph[7]; //Inversion bit
        
        //Decode palette
        f_index = (f_glyph / 2);
        if(f_glyph[0]) begin
            f_red = palette[f_index][24:21];
            f_green = palette[f_index][20:17];
            f_blue = palette[f_index][16:13];
        end else begin    
            f_red = palette[f_index][12:9];
            f_green = palette[f_index][8:5];
            f_blue = palette[f_index][4:1];
        end
        
        b_index = (b_glyph / 2);
        if(b_glyph[0]) begin
            b_red = palette[b_index][24:21];
            b_green = palette[b_index][20:17];
            b_blue = palette[b_index][16:13];
        end else begin    
            b_red = palette[b_index][12:9];
            b_green = palette[b_index][8:5];
            b_blue = palette[b_index][4:1];
        end
        
        addr = glyph[6:0] * 16 + DrawY[3:0]; //Get address to pass to font_rom
        
        pixel_on = data[7 - DrawX[2:0]];
        
        pixel_on_rec = pixel_on ^ inv;
     end 
       
    always_comb
    begin:RGB_Display
        if ((pixel_on_rec == 1'b1)) begin 
            Red = f_red;
            Green = f_green;
            Blue = f_blue;
        end       
        else begin 
            Red = b_red; 
            Green = b_green;
            Blue = b_blue;
        end      
    end 
    
endmodule
