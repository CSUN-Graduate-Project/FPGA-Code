#include <stdio.h>
#include "platform.h"
#include "xspips.h"
#include "xil_printf.h"
#include "xparameters.h"

XSpiPs spi_0;

#define spi_base_addr XPAR_PS7_SPI_0_BASEADDR //spi base address 0xE0006000
#define spi_config_reg_offset XSPIPS_CR_OFFSET //configure register
#define spi_ena_reg_offset XSPIPS_ER_OFFSET //spi enable register
#define spi_int_ena_reg_offset XSPIPS_IER_OFFSET //spi interrupt enable register
#define spi_int_dis_reg_offset XSPIPS_IDR_OFFSET// spi inrerrupt disable register
#define tx_fifo_offset XSPIPS_TXD_OFFSET //Data Transmit Register
#define rx_fifo_offset XSPIPS_RXD_OFFSET //Data Receive Register

int main()
{
    init_platform();

    print("Hello World\n\r");
    print("Successfully ran Hello World application\n");

    //PMod connector-only Test without SPI Hardware (Max6675)
    u8 sendBuf[2] = {0xAA, 0xAA};
    u8 recvBuf[2];

    //SPI controller base address 0xE0006000 spi0

    while(1) {
    //Configure SPI controller : Write 0x0002_FC0F to spi config register
    Xil_Out32(spi_base_addr + spi_config_reg_offset, 0x2FC0F);
	//Xil_In32(spi_base_addr + spi_config_reg_offset); //read configure register

    //Assert slave select, CS (bits 13:10) = 1101
    Xil_Out32(spi_base_addr + spi_config_reg_offset, 0x2F40F);

    //Enable SPI controller
    XSpiPs_Out32(spi_base_addr + spi_ena_reg_offset, 1);

    //Write bytes to Tx FIFO
    XSpiPs_Out32(spi_base_addr + tx_fifo_offset, sendBuf[0]); //send data to TX FIFO

    //Enable interrupts
    Xil_Out32(spi_base_addr + spi_int_ena_reg_offset, 0x27);

    //Start data transfer from Tx FIFO to Rx FIFO, man_start_com = 1
    Xil_Out32(spi_base_addr + spi_config_reg_offset, 0x3F40F);

    //Read data from Rx FIFO
    recvBuf[0] = Xil_In32(spi_base_addr + rx_fifo_offset);
	printf("Sending %d \n", sendBuf);
	printf("Received  %d \n", recvBuf);

    //Wait for interrupts and interrupt handler

    //Disable interrupts
    Xil_Out32(spi_base_addr + spi_int_dis_reg_offset, 0x27);

    //Disable SPI controller
    Xil_Out32(spi_base_addr + spi_ena_reg_offset, 0);

    //Deassert slave select
    Xil_Out32(spi_base_addr + spi_config_reg_offset, 0x3FC0F);
    }

    //PMod connector-only Test without SPI Hardware (Max6675)
        /*u8 sendBuf[2] = {0xAA, 0xAA};
        u8 recvBuf[2];
        while(1) {
        XSpiPs_Out32(0xE0006014, 1); //enable SPI
        //XSpiPs_Out32(0xE0006020, sendBuf[0]); //send data to RX FIFO
        XSpiPs_Out32(0xE000601C, sendBuf[0]); //send data to TX FIFO
        //XSpiPs_SendByte(spi_base_addr + spi_config_reg_offset, sendBuf[0]);
        recvBuf[0] = Xil_In32(0xE0006020);
        //s32 status = XSpiPs_Transfer(&spi_0, sendBuf, recvBuf, 2);
        //printf("status = %d", status);
        printf("Sending %d \n", sendBuf);
        printf("Received  %d \n", recvBuf);
        }*/


    //Send data to TX FIFO
    //XSpiPs_SendByte(BaseAddress, Data)

    //Receive data from RX FIFO
    //XSpiPs_RecvByte(BaseAddress)

    //Send or recieve data
    //s32 XSpiPs_Transfer(XSpiPs*InstancePtr, u8*SendBufPtr, u8*RecvBufPtr, u32 ByteCount)

    //XSpiPs_Transfer(InstancePtr, SendBuf, NULL, ByteCount)
    //The caller wishes only to send and does not care about the received
    //data. The driver ignores the received data in this case.

	//XSpiPs_Transfer(InstancePtr, RecvBuf, RecvBuf, ByteCount)
	//The caller wishes to only receive and does not care about sending
	//data.  In this case, the caller must still provide a send buffer, but
	//it can be the same as the receive buffer if the caller does not care
	//what it sends.  The device must send N bytes of data if it wishes to
	//receive N bytes of data.

    //optional

    //6. Look for bus collisions, Modefail_gen_en = 1
    //7.Do not initiate a transmission, Man_start_com = 0

    //XSpiPs_SetClkPrescaler

    //s32 XSpiPs_SetClkPrescaler(const XSpiPs *InstancePtr, u8 Prescaler);

    //s32 XSpiPs_CfgInitialize(XSpiPs *InstancePtr, const XSpiPs_Config *ConfigPtr, \
    				u32 EffectiveAddr)

    //XSpiPs_IsManualChipSelect(InstancePtr) \
    		(((XSpiPs_GetOptions(InstancePtr) & \
    		  XSPIPS_FORCE_SSELECT_OPTION) != (u32)0U) ? TRUE : FALSE)

    //s32 XSpiPs_SetSlaveSelect(XSpiPs *InstancePtr, u8 SlaveSel)

   // XSpiPs_GetSlaveIdle(InstancePtr)				\
    	XSpiPs_In32(((InstancePtr)->Config.BaseAddress) + 		\
    	XSPIPS_SICR_OFFSET)

        //PMod connector with Max6675 installed
            /*u8 sendBuf[2];
            u8 recvBuf[2];
            u32 recv;

            while(1) {
        		for (u32 i = 0; i < 0x10000; i++) {
        		 Print the send word
        		sendBuf[0] = (i >> 8) & 0xFF;
        		sendBuf[1] =  i & 0xFF;
        		s32 status = XSpiPs_Transfer(&spi_0, sendBuf, recvBuf, 2);
        		recv = (((u32)recvBuf[0] & 0xFF) << 8) || ((u32)recvBuf[1] & 0xFF);
        		printf(recv); //print recieved word
        		}
            }*/


    cleanup_platform();
    return 0;
}
