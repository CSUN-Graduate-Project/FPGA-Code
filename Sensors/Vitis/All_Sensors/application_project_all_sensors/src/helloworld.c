#include <stdio.h>
#include <stdint.h>
#include "PmodAD2.h"
#include "PmodTMP3.h"
#include "sleep.h"
#include "platform.h"
#include "xparameters.h"
#include "xil_io.h"
#include "xil_printf.h"

#define global_timer_clk 333000000 //global timer clock frequency 333MHz
#define global_time_base 0xF8F00200
#define size 1000000 //increase size for continous data or dont use array
#define window_size 700 //window size of 50 elements

//Pulse Sensor
PmodAD2 myDevice;
u8 channel;
double voltage;
u16 volt;
static u16 conv[size] = {'\0'};
static u16 ADC = 0;

//TMP3 Sensor
PmodTMP3 myDevice2;


//Timer function
static uint64_t timestamp[size] = {'\0'};
static double tmp[size] = {'\0'};
static double dummy[size] = {'\0'};
static double dummy2[size] = {'\0'};
static double t_diff[size] = {'\0'};

//Moving Average
uint32_t valid_index[size] = {'\0'}; //window size
uint32_t array[window_size] = {'\0'}; //window size
uint32_t mov_avg_array[size] = {'\0'}; //array for storing moving avg
uint32_t sum = 0;
uint32_t mov_avg = 0;
uint32_t cnt = 0;
int x = 0;
int i =0;


double sum_time = 0;
double avg_BPM = 0;
double avg_BPM2 = 0;
double BPM = 0;
int y = 0;
int j = 0;
int range = 0;



//change some variables to local

//DDR memory base address 0x200
//#define ddr_base 0x00000200

uint64_t time_elapsed(); //allows function to be used globally

int main()
{
	init_platform();

	//GSR parameters
	double vout[] = {1.755, 1.677, 1.587, 1.434, 1.054, .923, .813, .357, .135};
	double rs [] = {10000, 49500, 100000, 200000, 560000, 760000, 1000000, 3300000, 9930000};
	double inc_rs[] = {0.1632, 0.1808, 0.2106, 0.3053, 0.4920, 0.7031, 1.6255, 9.6244};
	double result = 0;
	double skin_cond = 0;

	//temperature
	double temp  = 0.0;
	double temp2 = 0.0;

    print("Hello World\n\r");
    print("Successfully ran Hello World application");

    //initialize PMOD AD2
    AD2_begin(&myDevice, XPAR_PMODAD2_0_AXI_LITE_IIC_BASEADDR, AD2_IIC_ADDR);

    //initialize PMOD TMP3
	TMP3_begin(&myDevice2, XPAR_PMODTMP3_0_AXI_LITE_IIC_BASEADDR, TMP3_ADDR);


    //AD2_WriteConfig(&myDevice, AD2_CONFIG_CH0);

    //Turn on channel 0 & 1, pin V1 & V2
    AD2_WriteConfig(&myDevice, AD2_CONFIG_CH0 | AD2_CONFIG_CH1);

    uint64_t start_time = time_elapsed();	//get start time

    while(1) { //forever loop
	AD2_ReadConv(&myDevice, &ADC);
	conv[i] = ADC;
    timestamp[i]= time_elapsed(); //get current time

    // Pull channel read information out of conv
    channel = (ADC & AD2_CHANNEL_MASK) >> AD2_CHANNEL_BIT;

    //do only if channel 0 = Pin V1
	if (channel == 0) {
		// Keep 12-bit result, masking or bit select
		conv[i] &= 0xFFF; //comment out

		//calculate first moving average
		sum += conv[i];
		insert(conv[i], cnt);
		cnt++;

			if(cnt >= window_size) {//window size of 700 and collecting 20,000 samples (5.98*2 = 12 seconds)
			mov_avg = (sum - array[window_size-1])/(window_size-1);
			mov_avg_array[i] = mov_avg;
			sum -= array[0];
			erase(1); //erase(0)

				//moving average scaler 1.35-1.75
				//if(conv[i] > (mov_avg*1.45) && conv[i-1] < (mov_avg*1.45)){ //detecting rising edges
				if(conv[i] > (mov_avg*1.75) && conv[i-1] < (mov_avg*1.75)){ //detecting rising edges
				tmp[i] = (double) ((timestamp[i]-timestamp[0])/333000000.0); //returns time measurement in seconds
				//timestamp[i]-timestamp[0] never exceeds a 52-bit number (156 days) 2^52/(333e6*86400) , 86400 = 24*60*60

				valid_index[j] = i; //store valid timestamp index


					if((tmp[(valid_index[j])] - tmp[(valid_index[j-1])] > .4) && j >= 1) {
					BPM = 60/(tmp[(valid_index[j])] - tmp[(valid_index[j-1])]);

					//neglect bad BPM
					if (BPM > 40 && BPM < 160) {
						printf("rising edge[%d]= %.04lf \n", i, tmp[i]-tmp[i-1]);
						printf("BPM = %.04lf \n", i, BPM);

						//GSR Reading, channel 1 = Pin V2
						AD2_ReadConv(&myDevice, &ADC);

						// Keep 12-bit result, masking or bit select
						ADC &= 0xFFF;

						//Scale captured data such that 0x000:0xFFF => 0.0:3.3
						voltage = (double) (ADC & AD2_DATA_MASK) * 3.3 / (AD2_DATA_MASK + 1);

						// Pull channel read information out of conv
						channel = (ADC & AD2_CHANNEL_MASK) >> AD2_CHANNEL_BIT;

						for(range=0; range <= 8; range++){
							if(voltage < vout[range] && voltage > vout[range+1]){
							result = rs[range] + (fabs(vout[range] - voltage)/0.0032)*(10000.0*inc_rs[range]);
							skin_cond = (1/result);
							skin_cond = skin_cond * 10e6;
							//printf("skin resistance = %.04lf Ohms \r\n", result);
							printf("skin conductance = %.04f microSiemens \n", skin_cond);
							}
						}

						temp  = TMP3_getTemp(&myDevice2);
						temp2 = TMP3_CtoF(temp);

						  //xil_printf does not include decimals : double, float
						  printf("Temperature: %.04f in Celsius \n", temp);
						  printf("Temperature: %.04f in Fahrenheit \r\n", temp2);
						  TMP3_end(&myDevice2);

					}
					}
					j++;
			}
		}
					i++;
	}

    }
    cleanup_platform();
        return 0;
}
//circular buffer

void insert (uint32_t val, uint32_t cond) {
	  uint16_t empty = {'\0'};
	  //when array is completely empty
	  if(cond<window_size){//only search for empty elements when window size is being filled
	  for(int i = 0; i < window_size; i++){
		  if(array[i] == empty) {
			  array[i] = val;//store adc value
			  return;
		  }
	  }
	  }
	  else{
		  array[window_size-1] = val;//if window is filled (window size - 1), store adc value at most recent sample
	  }
	  return;
}

void erase(){
	  for(int i = 0; i < window_size; i++){
		  if(i < window_size) {
			  array[i] = array[i+1]; //shift contents by 1
		  }
	  }
	  array[window_size-1] = 0; //empty most recent sample
	  return;
 }

uint64_t time_elapsed() {

	/* local variable declaration */
	//1. Read the upper 32-bit timer counter register.
	uint32_t upper_bits = Xil_In32(global_time_base + 4);

	//2. Read the lower 32-bit timer counter register.
	uint32_t lower_bits = Xil_In32(global_time_base);

	//3. Read the upper 32-bit timer counter register again. If the value is different to the 32-bit upper value
	uint32_t tmp_bits = Xil_In32(global_time_base + 4);

	if(tmp_bits == upper_bits) { //global timer value is valid
		uint64_t i = (uint64_t) upper_bits << 32 | lower_bits; //returns 64 bit result
		//printf("%" PRIu64 "\n", i);
		return i;
	}
	//read previously, go to the previous step. Otherwise the 64-bit timer counter value is correct.
}


/*
Add the following headers:
xparameters.h  Contains system parameters for the Xilinx device driver
PmodTMP3.h     Contains TMP3 driver functions
sleep.h        Contains functions for creating a pause in the execution
xil_printf.h   To Print to the STDOUT

#include "xparameters.h"
#include "PmodTMP3.h"
#include "sleep.h"
#include "xil_printf.h"



PmodTMP3 myDevice;

int main() {
    // Print a message indicating the program started
	xil_printf("Program started\r\n");
    // Note You need to update the BSP to forward STDOUT to Pmod UART.
    // Initialize the device
	TMP3_begin(&myDevice, XPAR_PMODTMP3_0_AXI_LITE_IIC_BASEADDR, TMP3_ADDR);

	   int temp  = 0.0;
	   int temp2 = 0.0;

	   while (1) {
	      temp  = TMP3_getTemp(&myDevice);
	      temp2 = TMP3_CtoF(temp);

	      //xil_printf does not include decimals : double, float
	      xil_printf("Temperature: %d in Celsius\n\r", temp);
	      xil_printf("Temperature: %d in Fahrenheit\n\r", temp2);
	      print("\n\r");
 	      sleep(1); // Delay
}
	   TMP3_end(&myDevice);
	   xil_printf("PmodTMP3 Disconnected\n\r");
	   xil_printf("Closing UART Connection\n\r");
	   return 0;
}*/


/*
#include <stdio.h>
#include "PmodAD2.h"
#include "sleep.h"
#include "xil_cache.h"
#include "xparameters.h"

PmodAD2 myDevice;


u16 conv;
u8 channel;
double voltage;

int main() {
AD2_begin(&myDevice, XPAR_PMODAD2_0_AXI_LITE_IIC_BASEADDR, AD2_IIC_ADDR);

// Turn on channel 0, pin V1
//AD2_WriteConfig(&myDevice, AD2_CONFIG_CH0);

// Turn on channel 0 & 1, pin V1 & V2
AD2_WriteConfig(&myDevice, AD2_CONFIG_CH0 | AD2_CONFIG_CH1);

// Turn on all channels
//AD2_WriteConfig(&myDevice, AD2_DEFAULT_CONFIG);

	while(1) {
    AD2_ReadConv(&myDevice, &conv);

    // Keep 12-bit result, masking or bit select
    //conv &= 0xFFF;

 	//Scale captured data such that 0x000:0xFFF => 0.0:3.3
    voltage = (double) (conv & AD2_DATA_MASK) * 3.3 / (AD2_DATA_MASK + 1);

    // Pull channel read information out of conv
    channel = (conv & AD2_CHANNEL_MASK) >> AD2_CHANNEL_BIT;

	printf("Pin V%d = %.02f V \r\n", channel + 1, voltage); //iterates
	sleep(1);
	      }

}
*/
