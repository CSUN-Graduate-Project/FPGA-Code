#include <stdio.h>
#include "PmodAD2.h"
#include "sleep.h"
#include "xil_cache.h"
#include "xparameters.h"

PmodAD2 myDevice;

u16 conv;
u8 channel;
double voltage;
u16 volt;
int range = 0;

int main() {
AD2_begin(&myDevice, XPAR_PMODAD2_0_AXI_LITE_IIC_BASEADDR, AD2_IIC_ADDR);

// Turn on all channels
AD2_WriteConfig(&myDevice, AD2_CONFIG_CH0);
//AD2_DEFAULT_CONFIG
	while(1) {
    AD2_ReadConv(&myDevice, &conv);

    // Keep 12-bit result, masking or bit select
    conv &= 0xFFF;

 	//Scale captured data such that 0x000:0xFFF => 0.0:3.3
    voltage = (double) (conv & AD2_DATA_MASK) * 3.3 / (AD2_DATA_MASK + 1);

    // Pull channel read information out of conv
    channel = (conv & AD2_CHANNEL_MASK) >> AD2_CHANNEL_BIT;
	printf("conv = %f V \r\n", (double) conv);
	printf("Pin V%d = %.02f V \r\n", channel + 1, voltage);
	//sleep(1);

	//typical GSR values are 1-20uS
	//float temp = ana_volt;
	float vout[] = {1.755, 1.677, 1.587, 1.434, 1.054, .923, .813, .357, .135};
	double rs [] = {10000, 49500, 100000, 200000, 560000, 760000, 1000000, 3300000, 9930000};
	float inc_rs[] = {0.1632, 0.1808, 0.2106, 0.3053, 0.4920, 0.7031, 1.6255, 9.6244};

	//determine range
	for(range; range < 9; range++){
	//check boundary cases
	/*if(voltage > 1.754) {
	voltage = 1.55;
	}
	if(voltage < .137) {
	voltage =  0.136;
	}*/

	if(voltage < vout[range] && voltage > vout[range+1])
	break;
	      }
	float result = rs[range] + (fabs(vout[range] - voltage)/.0032)*(10000.0*inc_rs[range]);
	float skin_cond = (1/result);
	skin_cond = skin_cond * 10e6;
	printf("skin resistance = %f V \r\n", result);
	printf("skin conductance = %f V \r\n", skin_cond);
	sleep(1);

	}
}
