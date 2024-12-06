`timescale 1ns / 1ps

module top(
    input clk,              // 100MHz Basys 3
    input reset,            // sw[15]
    input set,              // btnC
    input up,               // btnU
    input down,             // btnD
    input left,             // btnL
    input right,            // btnR
    input [6:0] sw,         // sw[6:0] sets ASCII value
    input RsRx,
    output hsync, vsync,    // VGA connector
    output [11:0] rgb,       // DAC, VGA connector
    output RsTx,
    inout [1:0] JB
    );
    
    //JB[0] Rx, JB[1] Tx
    assign JB[1] = RsRx && Tx;
    
    wire targetclk, received; 
    wire [7:0] data;
    wire ena,sent,received_single;
    reg [6:0] dataout;
    wire Tx;
    assign ena = set || received_single;
    assign ena2 = set || received;
    
    baudrate_gen baudrate_gen_inst(clk, targetclk);
    uart_rx uart_rx_inst(targetclk, JB[0], received, data);
    uart_tx uart_tx_inst(targetclk, dataout, ena2, sent, RsTx);
    uart_tx uart_tx_inst2(targetclk, sw, set, sent, Tx);
    singlePulser singlePulser_inst(received_single,received,w_p_tick);
    //singlePulser singlePulser_inst2(ena_single,ena,targetclk);
    
    // signals
    wire [9:0] w_x, w_y;
    wire w_vid_on, w_p_tick;
    reg [11:0] rgb_reg;
    wire [11:0] rgb_next;
    
    // instantiate vga controller
    vga_controller vga(.clk_100MHz(clk), .reset(reset), .video_on(w_vid_on),
                       .hsync(hsync), .vsync(vsync), .p_tick(w_p_tick), 
                       .x(w_x), .y(w_y));
    
    // instantiate text generation circuit
    text_screen_gen tsg(.clk(clk), .reset(reset), .video_on(w_vid_on), .set(ena),
                        .up(up), .down(down), .left(left), .right(right),
                        .sw(data), .x(w_x), .y(w_y), .rgb(rgb_next));
    
    always @(posedge clk) begin
        if(set) dataout <= sw;
        else if(received) dataout <= data[6:0];
    end
    
    // rgb buffer
    always @(posedge clk)
        if(w_p_tick)
            rgb_reg <= rgb_next;
            
    // output
    assign rgb = rgb_reg;
    
endmodule