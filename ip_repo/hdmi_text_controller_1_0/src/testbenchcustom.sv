`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/03/2024 10:47:16 PM
// Design Name: 
// Module Name: testbenchcustom
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


module testbenchcustom();

	//clock and reset_n signals
	logic aclk =1'b0;
	logic arstn = 1'b0;
	
	//Write Address channel (AW)
	logic [31:0] write_addr =32'd0;	//Master write address
	logic [2:0] write_prot = 3'd0;	//type of write(leave at 0)
	logic write_addr_valid = 1'b0;	//master indicating address is valid
	logic write_addr_ready;		    //slave ready to receive address

	//Write Data Channel (W)
	logic [31:0] write_data = 32'd0;	//Master write data
	logic [3:0] write_strb = 4'd0;	    //Master byte-wise write strobe
	logic write_data_valid = 1'b0;	    //Master indicating write data is valid
	logic write_data_ready;		        //slave ready to receive data

	//Write Response Channel (WR)
	logic write_resp_ready = 1'b0;	//Master ready to receive write response
	logic [1:0] write_resp;		    //slave write response
	logic write_resp_valid;		    //slave response valid
	
	//Read Address channel (AR)
	logic [31:0] read_addr = 32'd0;	//Master read address
	logic [2:0] read_prot =3'd0;	//type of read(leave at 0)
	logic read_addr_valid = 1'b0;	//Master indicating address is valid
	logic read_addr_ready;		    //slave ready to receive address

	//Read Data Channel (R)
	logic read_data_ready = 1'b0;	//Master indicating ready to receive data
	logic [31:0] read_data;		    //slave read data
	logic [1:0] read_resp;		    //slave read response
	logic read_data_valid;		    //slave indicating data in channel is valid

    //Although we can look at the HDMI signal, it is not particularly useful for debugging
    //Instead, simulate and record the pixel clock and the pixel RGB values to generate
    //a simulated image
    logic [3:0] pixel_rgb [3];
    logic pixel_clk, pixel_hs, pixel_vs, pixel_vde;
    logic [9:0] drawX, drawY;
    logic [31:0] tb_read;
    
    //BMP writer related signals    
    localparam BMP_WIDTH  = 800;
    localparam BMP_HEIGHT = 525;
    logic [23:0] bitmap [BMP_WIDTH][BMP_HEIGHT];

    integer i,j; //use integers for loop indices, etc

	//Instantiation of DUT (HDMI TEXT_CONTROLLER) IP
	hdmi_text_controller_v1_0 # (
		.C_AXI_DATA_WIDTH(32),
		.C_AXI_ADDR_WIDTH(16)
	) hdmi_text_controller_v1_0_inst (

		.axi_aclk(aclk),
		.axi_aresetn(arstn),

		.axi_awaddr(write_addr),
		.axi_awprot(write_prot),
		.axi_awvalid(write_addr_valid),
		.axi_awready(write_addr_ready),

		.axi_wdata(write_data),
		.axi_wstrb(write_strb),
		.axi_wvalid(write_data_valid),
		.axi_wready(write_data_ready),

		.axi_bresp(write_resp),
		.axi_bvalid(write_resp_valid),
		.axi_bready(write_resp_ready),

		.axi_araddr(read_addr),
		.axi_arprot(read_prot),
		.axi_arvalid(read_addr_valid),
		.axi_arready(read_addr_ready),

		.axi_rdata(read_data),
		.axi_rresp(read_resp),
		.axi_rvalid(read_data_valid),
		.axi_rready(read_data_ready)
	);
	
	
    initial begin
	aclk = 1'b0;
	forever aclk = #5 ~aclk;
	end
    
    // Red Green and Blue values respectively - these come from your draw logic
     assign pixel_rgb[0] = hdmi_text_controller_v1_0_inst.red;
     assign pixel_rgb[1] = hdmi_text_controller_v1_0_inst.green;
     assign pixel_rgb[2] = hdmi_text_controller_v1_0_inst.blue;
    
    // Pixel clock, hs, vs, and vde (!blank) - these come from your internal VGA module
     assign pixel_clk = hdmi_text_controller_v1_0_inst.clk_25MHz;
     assign pixel_hs = hdmi_text_controller_v1_0_inst.hsync;
     assign pixel_vs = hdmi_text_controller_v1_0_inst.vsync;
     assign pixel_vde = hdmi_text_controller_v1_0_inst.vde;
    
    // DrawX and DrawY - these come from your internal VGA module
     assign drawX = hdmi_text_controller_v1_0_inst.drawX;
     assign drawY = hdmi_text_controller_v1_0_inst.drawY;
     
     // Provided AXI write task, follow this example for AXI read below
    task axi_write (input logic [31:0] addr, input logic [31:0] data);
        begin
            #3 write_addr <= addr;	//Put write address on bus
            write_data <= data;	//put write data on bus
            write_addr_valid <= 1'b1;	//indicate address is valid
            write_data_valid <= 1'b1;	//indicate data is valid
            write_resp_ready <= 1'b1;	//indicate ready for a response
            write_strb <= 4'hF;		//writing all 4 bytes
    
            //wait for one slave ready signal or the other
            wait(write_data_ready || write_addr_ready);
                
            @(posedge aclk); //one or both signals and a positive edge
            if(write_data_ready&&write_addr_ready)//received both ready signals
            begin
                write_addr_valid<=0;
                write_data_valid<=0;
            end
            else    //wait for the other signal and a positive edge
            begin
                if(write_data_ready)    //case data handshake completed
                begin
                    write_data_valid<=0;
                    wait(write_addr_ready); //wait for address address ready
                end
                        else if(write_addr_ready)   //case address handshake completed
                        begin
                    write_addr_valid<=0;
                            wait(write_data_ready); //wait for data ready
                        end 
                @ (posedge aclk);// complete the second handshake
                write_addr_valid<=0; //make sure both valid signals are deasserted
                write_data_valid<=0;
            end
                
            //both handshakes have occured
            //deassert strobe
            write_strb<=0;
    
            //wait for valid response
            wait(write_resp_valid);
            
            //both handshake signals and rising edge
            @(posedge aclk);
    
            //deassert ready for response
            write_resp_ready<=0;
    
            //end of write transaction
        end
    endtask;
    
    //Fill in this task to perform an AXI read, similar to the provided example
    //of the AXI write above, follow the waveforms provided into the I.AMM manual
    //Note the read handshake process is simpler than the write
    task axi_read (input logic [31:0] addr, output logic [31:0] data);
        begin
        #3  read_addr <= addr;	//Put read address on bus
            read_addr_valid <= 1'b1;	//indicate address is valid
            read_data_ready <= 1'b1;
            
            //wait for one slave ready signal
            wait(read_addr_ready);
                
            @(posedge aclk); //wait for posedge
            
            //deassert read_addr_valid    
            read_addr_valid <= 1'b0;
            
            //wait for slave deasserts read_addr_ready
            wait(~read_addr_ready);
            
            //wait for slave to assert read_data_valid
            wait(read_data_valid); 
               
            data <= read_data;
                        
            @(posedge aclk); //wait for posedge
            
            //deassert read_data_ready (data recieved)
            read_data_ready <= 1'b0;
            
            wait(~read_data_valid); 
            
        end
    endtask;
    
    //testbench
    logic [31:0] data[1200];
    logic [31:0] palette_data[8];
    int palette_start = 12'h800;
    initial begin
        arstn <= 1'b0;
        repeat (10) @ (posedge aclk);
        arstn <= 1'b1;
//          //Writing into BRAM
        for(int i=0; i < 1200; i++) begin 
		  repeat (4) @(posedge aclk) axi_write(4*i, i);
		  repeat (4) @(posedge aclk) axi_read(4*i, data[i]);
        end
          //repeat (4) @(posedge aclk) axi_write(0, 32'b000000001000000010000);
        //  for(int i = 0; i < 8 ; i++) begin
        //      repeat (4) @(posedge aclk) axi_write(4*(i + palette_start), 32'b0000000100100011010001010);
		//      repeat (4) @(posedge aclk) axi_read(4*(i + palette_start), palette_data[i]);
        //  end
//        repeat (4) @(posedge aclk) axi_write(4*300, 32'b1);
//        repeat (4) @(posedge aclk) axi_read(4*300, data);
        repeat (100) @ (posedge aclk);
        $finish;
    end
endmodule
