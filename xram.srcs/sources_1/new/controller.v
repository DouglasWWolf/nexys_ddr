`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module controller#
(
    parameter integer AXI_DATA_WIDTH = 32,
    parameter integer AXI_ADDR_WIDTH = 32
)
(
    
    //==================== The user interface for writing ======================
    
    output wire [AXI_ADDR_WIDTH-1:0]   AMCI_WADDR,
    output wire [AXI_DATA_WIDTH-1:0]   AMCI_WDATA,
    output wire [AXI_DATA_WIDTH/8-1:0] AMCI_WSTRB,
    output wire                        AMCI_WRITE,
    input  wire                        AMCI_WIDLE,
    //==========================================================================
    
    //====================== The user interface for reading ====================
    output wire [AXI_ADDR_WIDTH-1:0]   AMCI_RADDR,
    input  wire [AXI_DATA_WIDTH-1:0]   AMCI_RDATA,
    output wire                        AMCI_READ,
    input  wire                        AMCI_RIDLE,
    //==========================================================================

    output[15:0] LED,
    output BLINKY, FAIL,

    input wire DDR_CLK_LOCKED, INIT_CALIB_COMPLETE,
    input wire CLK, RESETN
);


    localparam AXI_DATA_BYTES = AXI_DATA_WIDTH/8;
    localparam AXI_ALL_LANES  = (1 << AXI_DATA_BYTES) - 1;


    reg [AXI_ADDR_WIDTH-1:0] amci_waddr; assign AMCI_WADDR = amci_waddr;
    reg [AXI_DATA_WIDTH-1:0] amci_wdata; assign AMCI_WDATA = amci_wdata;
    reg [AXI_DATA_BYTES-1:0] amci_wstrb; assign AMCI_WSTRB = amci_wstrb;
    reg                      amci_write; assign AMCI_WRITE = amci_write;
    reg [AXI_ADDR_WIDTH-1:0] amci_raddr; assign AMCI_RADDR = amci_raddr;
    reg                      amci_read ; assign AMCI_READ  = amci_read;



    reg[15:0] led; assign LED = led;
    reg blinky; assign BLINKY = blinky;
    reg fail; assign FAIL = fail;

    reg[2:0] state;

    reg[31:0] counter;

    always @(posedge CLK) begin
        amci_write <= 0;
        amci_read  <= 0;
        if (RESETN == 0) begin
            state   <= 0;
            counter <= 0;
            blinky  <= 0;
            fail    <= 0;
        end else case(state)

        0:  if (DDR_CLK_LOCKED && INIT_CALIB_COMPLETE) state <=1;

        1:  begin
                led[0] <= 1;
                blinky <= 0;
                amci_waddr <= 2;
                amci_wstrb <= 3;
                amci_wdata <= 16'habcd;
                amci_write <= 1;
                state      <= state + 1;           
            end

        2:  if (AMCI_WIDLE) begin
                led[1] <= 1;
                amci_waddr <= 2;
                amci_wdata <= 16'h0042;
                amci_wstrb <= 1;
                amci_write <= 1;
                state      <= state + 1;
            end 


        3:  if (AMCI_WIDLE) begin
                led[1] <= 1;
                amci_waddr <= 4;
                amci_wdata <= 16'hBEEF;
                amci_wstrb <= 3;
                amci_write <= 1;
                state      <= state + 1;
            end 
        
        4:  if (AMCI_WIDLE) begin
                led[2] <= 1;
                amci_raddr <= 2;
                amci_read  <= 1;
                state      <= state + 1;
            end

        5:  if (AMCI_RIDLE) begin
                led[3] <= 1;
                if (AMCI_RDATA != 16'habcd) fail <= 1;
                begin
                    amci_raddr <= 4;
                    amci_read  <= 1;
                    state      <= state + 1;
                end
            end

        6:  if (AMCI_RIDLE) begin
                led[4] <= 1;
                if (AMCI_RDATA == 16'hBEEF)
                    blinky <= 1;
                else
                    fail   <= 1;
                amci_raddr <= 3;
                amci_read  <= 1;
                state      <= state + 1;
            end

        7:  led[15] <= 1;


        endcase
    end



endmodule