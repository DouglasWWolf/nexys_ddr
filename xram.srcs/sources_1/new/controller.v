`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module controller#
(
    parameter integer C_AXI_DATA_WIDTH = 32,
    parameter integer C_AXI_ADDR_WIDTH = 32
)
(
    
    //==================== The user interface for writing ======================
    
    output wire [C_AXI_ADDR_WIDTH-1:0] AMCI_WADDR,
    output wire [C_AXI_DATA_WIDTH-1:0] AMCI_WDATA,
    output wire                        AMCI_WRITE,
    input  wire                        AMCI_WIDLE,
    //==========================================================================
    
    //====================== The user interface for reading ====================
    output wire [C_AXI_ADDR_WIDTH-1:0] AMCI_RADDR,
    input  wire [C_AXI_DATA_WIDTH-1:0] AMCI_RDATA,
    output wire                        AMCI_READ,
    input  wire                        AMCI_RIDLE,
    //==========================================================================

    output[15:0] LED,
    output BLINKY, FAIL,

    input wire DDR_CLK_LOCKED, INIT_CALIB_COMPLETE,
    input wire CLK, RESETN
);

    reg [C_AXI_ADDR_WIDTH-1:0] amci_waddr; assign AMCI_WADDR = amci_waddr;
    reg [C_AXI_DATA_WIDTH-1:0] amci_wdata; assign AMCI_WDATA = amci_wdata;
    reg                        amci_write; assign AMCI_WRITE = amci_write;
    reg [C_AXI_ADDR_WIDTH-1:0] amci_raddr; assign AMCI_RADDR = amci_raddr;
    reg                        amci_read ; assign AMCI_READ  = amci_read;



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
                amci_wdata <= 16'habcd;
                amci_write <= 1;
                state      <= state + 1;           

            end

        2:  if (AMCI_WIDLE) begin
                led[1] <= 1;
                amci_waddr <= 7030;
                amci_wdata <= 16'hBEEF;
                amci_write <= 1;
                state      <= state + 1;
            end 
        
        3:  if (AMCI_WIDLE) begin
                led[2] <= 1;
                amci_raddr <= 2;
                amci_read  <= 1;
                state      <= state + 1;
            end

        4:  if (AMCI_RIDLE) begin
                led[3] <= 1;
                if (AMCI_RDATA != 16'habcd)
                    fail <= 1;
                else begin
                    amci_raddr <= 7030;
                    amci_read  <= 1;
                    state      <= state + 1;
                end
            end

        5:  if (AMCI_RIDLE) begin
                led[4] <= 1;
                if (AMCI_RDATA == 16'hBEEF)
                    blinky <= 1;
                else
                    fail   <= 1;
            end


 

        endcase
    end



endmodule