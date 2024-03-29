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
                       input  logic [31:0] vram[601],
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
	
	logic shape_on;
    logic [10:0] pos_x = 300;
    logic [10:0] pos_y = 300;
    logic [10:0] size_x = 8;
    logic [10:0] size_y = 16;
    
    //Get Foreground and Background
    logic [3:0] f_red;
    logic [3:0] f_green;
    logic [3:0] f_blue;
    
    logic [3:0] b_red;
    logic [3:0] b_green;
    logic [3:0] b_blue;
    
    assign f_red = vram[600][24:21];
    assign f_green = vram[600][20:17];
    assign f_blue = vram[600][16:13];
    
    assign b_red = vram[600][12:9];
    assign b_green = vram[600][8:5];
    assign b_blue = vram[600][4:1];
    
    //Get Word Code
    logic [10:0] col;
    logic [10:0] row;

    logic n;
    logic [31:0] word;
    logic [7:0] glyphs[4];
    
    always_comb
    begin: Get_word
        col = DrawX / 32;
        row = DrawY / 16;
        n = 20 * row + col;
        word = vram[n];
        glyphs[0] = word[7:0];
        glyphs[1] = word[15:8];
        glyphs[2] = word[23:16];
        glyphs[3] = word[32:24];
    end
    
    //Get Glyph Code and Data
    logic arg_glyph;
    logic [7:0] glyph;
    logic inv;
    logic [6:0] code;
    
    logic [10:0] addr;
    logic [7:0] data;
    
    always_comb
    begin: Get_glyph
        //Glyph
        arg_glyph = (DrawX % 20) / 4; 
        glyph = glyphs[arg_glyph];
        inv = glyph[7];
        code = glyph[6:0];
        
        //Get Data
        addr = code * 16;   
    end  
    
    font_rom rom(.addr(addr), .data(data));
    
    always_comb
    begin: Shape_on_proc
        if (DrawX >= pos_x && DrawX <= pos_x + size_x && DrawY >= pos_y && DrawY <= pos_y + size_y)
            shape_on = 1'b1;
        else 
            shape_on = 1'b0;
     end 
       
    always_comb
    begin:RGB_Display
        if ((shape_on == 1'b1)) begin 
            Red = 4'hf;
            Green = 4'h7;
            Blue = 4'h0;
        end       
        else begin 
            Red = 4'hf - DrawX[9:6]; 
            Green = 4'hf - DrawX[9:6];
            Blue = 4'hf - DrawX[9:6];
        end      
    end 
    
endmodule
