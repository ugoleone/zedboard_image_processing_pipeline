/*
 * ov7670_config_i2c.c
 *
 *  Created on: 06 feb 2017
 *      Author: Mattia Bernasconi
 *        Mail: mattia@studiobernasconi.com
 */

#include "ov7670_config_i2c.h"

int OV7670_configure()
{

	printf("[INFO] Soft resetting the OV 7670 sensor\n");

	int result_test = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, 0x12, 0x00);
	if(result_test < 0)
	{
		xil_printf("I2C_write_8_bit andata male!\r\n");
		return XST_FAILURE;
	}
	printf("[INFO] I2C_write_8_bit andata bene!\n");
	usleep(2000);




	/*
	 	https://thinksmallthings.wordpress.com/2012/11/03/ov7670-yuv-demystified/comment-page-1/

	 	file:///C:/Users/smatt/Downloads/OV7670%20Implementation%20Guide%20(V1.0).pdf

		{ REG_COM5, 0x61 }
		{ REG_COM6, 0x4b }
		{ 0x16, 0x02 },
		{ REG_MVFP, 0x07 },
		{ 0x21, 0x02 },
		{ 0x22, 0x91 },
		{ 0x29, 0x07 },
		{ 0x33, 0x0b },
		{ 0x35, 0x0b },
		{ 0x37, 0x1d },
		{ 0x38, 0x71 },
		{ 0x39, 0x2a },
		{ REG_COM12, 0x78 },
		{ 0x4d, 0x40 },
		{ 0x4e, 0x20 },
		{ REG_GFIX, 0 },
		{ 0x6b, 0x4a },
		{ 0x74, 0x10 },
		{ 0x8d, 0x4f },
		{ 0x8e, 0 },
		{ 0x8f, 0 },
		{ 0x90, 0 },
		{ 0x91, 0 },
		{ 0x96, 0 },
		{ 0x9a, 0 },
		{ 0xb0, 0x84 },
		{ 0xb1, 0x0c },
		{ 0xb2, 0x0e },
		{ 0xb3, 0x82 },
		{ 0xb8, 0x0a }

	*/


	struct I2C_code {
	   BYTE  Device_address;
	   BYTE  Register_address;
	   BYTE  Register_Data;
	   BYTE  last_one;
	};

#define FIRMWARE_LENGTH 60

	struct I2C_code firmware[FIRMWARE_LENGTH];


	firmware[0].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[0].Register_address 	= 0x0E;	// COM 5
	firmware[0].Register_Data 		= 0x61;
	firmware[0].last_one			= 0;

	firmware[1].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[1].Register_address 	= 0x0F;	// COM6
	firmware[1].Register_Data 		= 0x4B;
	firmware[1].last_one			= 0;

	firmware[2].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[2].Register_address 	= 0x16;
	firmware[2].Register_Data 		= 0x02;
	firmware[2].last_one			= 0;

	firmware[3].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[3].Register_address 	= 0x1E;
	firmware[3].Register_Data 		= 0x07;
	firmware[3].last_one			= 0;

	firmware[4].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[4].Register_address 	= 0x21;
	firmware[4].Register_Data 		= 0x02;
	firmware[4].last_one			= 0;

	firmware[5].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[5].Register_address 	= 0x22;
	firmware[5].Register_Data 		= 0x91;
	firmware[5].last_one			= 0;

	firmware[6].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[6].Register_address 	= 0x29;
	firmware[6].Register_Data 		= 0x07;
	firmware[6].last_one			= 0;

	firmware[7].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[7].Register_address 	= 0x33;
	firmware[7].Register_Data 		= 0x0B;
	firmware[7].last_one			= 0;

	firmware[8].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[8].Register_address 	= 0x35;
	firmware[8].Register_Data 		= 0x0B;
	firmware[8].last_one			= 0;

	firmware[9].Device_address 		= OV7670_SLAVE_ADDRESS;
	firmware[9].Register_address 	= 0x37;
	firmware[9].Register_Data 		= 0x1D;
	firmware[9].last_one			= 0;

	firmware[10].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[10].Register_address 	= 0x38;
	firmware[10].Register_Data 		= 0x71;
	firmware[10].last_one			= 0;

	firmware[11].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[11].Register_address 	= 0x0C; // 0x39; cambiata
	firmware[11].Register_Data 		= 0x00; // 0x2A; cambiata
	firmware[11].last_one			= 0;

	firmware[12].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[12].Register_address 	= 0x3C;
	firmware[12].Register_Data 		= 0x78;
	firmware[12].last_one			= 0;

	firmware[13].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[13].Register_address 	= 0x4D;
	firmware[13].Register_Data 		= 0x40;
	firmware[13].last_one			= 0;

	firmware[14].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[14].Register_address 	= 0x4E;
	firmware[14].Register_Data 		= 0x20;
	firmware[14].last_one			= 0;

	firmware[15].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[15].Register_address 	= 0x69;	// GFIX
	firmware[15].Register_Data 		= 0x00;
	firmware[15].last_one			= 0;

	firmware[16].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[16].Register_address 	= 0x69;		// 0x6B;
	firmware[16].Register_Data 		= 0x00;		// 0x4A;
	firmware[16].last_one			= 0;

	firmware[17].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[17].Register_address 	= 0x74;
	firmware[17].Register_Data 		= 0x10;
	firmware[17].last_one			= 0;

	firmware[18].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[18].Register_address 	= 0x8D;
	firmware[18].Register_Data 		= 0x4F;
	firmware[18].last_one			= 0;

	firmware[19].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[19].Register_address 	= 0x8E;
	firmware[19].Register_Data 		= 0x00;
	firmware[19].last_one			= 0;

	firmware[20].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[20].Register_address 	= 0x8F;
	firmware[20].Register_Data 		= 0x00;
	firmware[20].last_one			= 0;

	firmware[21].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[21].Register_address 	= 0x90;
	firmware[21].Register_Data 		= 0x00;
	firmware[21].last_one			= 0;

	firmware[22].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[22].Register_address 	= 0x91;
	firmware[22].Register_Data 		= 0x00;
	firmware[22].last_one			= 0;

	firmware[23].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[23].Register_address 	= 0x96;
	firmware[23].Register_Data 		= 0x00;
	firmware[23].last_one			= 0;

	firmware[24].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[24].Register_address 	= 0x9A;
	firmware[24].Register_Data 		= 0x00;
	firmware[24].last_one			= 0;

	firmware[25].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[25].Register_address 	= 0xB0;
	firmware[25].Register_Data 		= 0x84;
	firmware[25].last_one			= 0;

	firmware[26].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[26].Register_address 	= 0xB1;
	firmware[26].Register_Data 		= 0x0C;
	firmware[26].last_one			= 0;

	firmware[27].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[27].Register_address 	= 0xB2;
	firmware[27].Register_Data 		= 0x0E;
	firmware[27].last_one			= 0;

	firmware[28].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[28].Register_address 	= 0xB3;
	firmware[28].Register_Data 		= 0x82;
	firmware[28].last_one			= 0;

	firmware[29].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[29].Register_address 	= 0xB8;
	firmware[29].Register_Data 		= 0x0A;
	firmware[29].last_one			= 0;

	firmware[30].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[30].Register_address 	= 0x3E; // NEW, SERVE???
	firmware[30].Register_Data 		= 0x00;
	firmware[30].last_one			= 0;

	// the next two instructions set the UYVY color format
	firmware[31].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[31].Register_address 	= 0x3A;	// TSLB
	firmware[31].Register_Data 		= 0x0d;
	firmware[31].last_one			= 0;

	firmware[32].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[32].Register_address 	= 0x3D;
	firmware[32].Register_Data 		= 0x88; //0x02
	firmware[32].last_one			= 0;

	firmware[33].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[33].Register_address 	= 0x13;	// Disable autogain?
	firmware[33].Register_Data 		= 0x00;
	firmware[33].last_one			= 0;

	firmware[34].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[34].Register_address 	= 0x70;	// test pattern 1/2
	firmware[34].Register_Data 		= 0x4A;	// 0x4A enables pattern bar
	firmware[34].last_one			= 0;

	firmware[35].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[35].Register_address 	= 0x71;	// test pattern 2/2
	firmware[35].Register_Data 		= 0x35;	// 0xB5 enables pattern bar
	firmware[35].last_one			= 0;

	// ************************* Aggiunte Ugo
	firmware[36].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[36].Register_address 	= 0x8c;	//RGB444
	firmware[36].Register_Data 		= 0;	//Disabled
	firmware[36].last_one			= 0;

	firmware[37].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[37].Register_address 	= 0x40;	//COM15
	firmware[37].Register_Data 		= 0xD0;
	firmware[37].last_one			= 0;

	firmware[37].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[37].Register_address 	= 0x12;	//COM7
	firmware[37].Register_Data 		= 0x04;
	firmware[37].last_one			= 1;


	/*
	firmware[0].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[0].Register_address 	= 0x12; //COM7
	firmware[0].Register_Data 		= 0x04;	//SET RGB MODE
	firmware[0].last_one			= 0;

	firmware[1].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[1].Register_address 	= 0x8c; //RGB444
	firmware[1].Register_Data 		= 0;	//DISABLED
	firmware[1].last_one			= 0;

	firmware[2].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[2].Register_address 	= 0x4;	//COM1
	firmware[2].Register_Data 		= 0x0;	//Default value
	firmware[2].last_one			= 0;

	firmware[3].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[3].Register_address 	= 0x40;	//COM15
	firmware[3].Register_Data 		= 0xd0;	//SET RGB565
	firmware[3].last_one			= 0;

	firmware[4].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[4].Register_address 	= 0x14;	//COM9
	firmware[4].Register_Data 		= 0x6a;	//128x GAIN CEILING
	firmware[4].last_one			= 0;

	firmware[5].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[5].Register_address 	= 0x4f;	//MTX1
	firmware[5].Register_Data 		= 0xb3; //Matrix coefficient 1
	firmware[5].last_one			= 0;

	firmware[6].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[6].Register_address 	= 0x50; //MTX2
	firmware[6].Register_Data 		= 0xb3; //Matrix coefficient 2
	firmware[6].last_one			= 0;

	firmware[7].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[7].Register_address 	= 0x51; //vb
	firmware[7].Register_Data 		= 0;
	firmware[7].last_one			= 0;

	firmware[8].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[8].Register_address 	= 0x52; //MTX4
	firmware[8].Register_Data 		= 0x3d; //Matrix coefficient 4
	firmware[8].last_one			= 0;

	firmware[9].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[9].Register_address 	= 0x53; //MTX5
	firmware[9].Register_Data 		= 0xa7; //Matrix coefficient 5
	firmware[9].last_one			= 0;

	firmware[10].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[10].Register_address 	= 0x54; //MTX6
	firmware[10].Register_Data 		= 0xe4;	//Matrix coefficient 1
	firmware[10].last_one			= 0;

	firmware[11].Device_address 	= OV7670_SLAVE_ADDRESS;
	firmware[11].Register_address 	= 0x3d; //COM13
	firmware[11].Register_Data 		= 0x40; //UV saturation auto adj
	firmware[11].last_one			= 1;
	*/

	printf("[INFO] Scrivo firmware per OV7670\n");
	// BYTE register_address;
	// BYTE register_data;
	int result;
	int c;

	for (c=0; c<FIRMWARE_LENGTH; c++)
	{

	result = I2C_write_8_bit(firmware[c].Device_address, firmware[c].Register_address, firmware[c].Register_Data);

	if(result < 0)
	{
		xil_printf("I2C_write_8_bit failed!\n");
		// return XST_FAILURE;
	} else
	{
		printf("[INFO] Command #%d -  Register: 0x%x - Data: 0x%x\n", c, firmware[c].Register_address, firmware[c].Register_Data);
	}

	// sleep(1);
	usleep(5000);

	if (firmware[c].last_one != 0) break;

	}


	return 0;

	//Wait to configure IIC
	//sleep(2);


	xil_printf("INPUT_CLOCK_FREQUENCY: %dMHz\n",INPUT_CLOCK_FREQUENCY);
	xil_printf("INTERNAL_CLOCK_FREQUENCY requested: %dMHz\n",INTERNAL_CLOCK_FREQUENCY);

	result = OV7670_reset_all_registers();
	if(result != XST_SUCCESS)
		return result;

	if(INPUT_CLOCK_FREQUENCY < 24)
	{
		result = OV7670_prescale_clock_and_PLL_control(INPUT_CLOCK_FREQUENCY, INTERNAL_CLOCK_FREQUENCY, 4);
		if(result != XST_SUCCESS)
			return result;
	}

	result = OV7670_set_VGA_resolution_and_YUV_output();
	if(result != XST_SUCCESS)
		return result;

	result = OV7670_change_order_for_YUV("YUYV");
	if(result != XST_SUCCESS)
		return result;

	result = OV7670_set_other_registers();
	if(result != XST_SUCCESS)
		return result;

	//Comment out to activate night mode
	//Decommentare per attivare la nightmode
	/*result = OV7670_set_nightmode();
	if(result != XST_SUCCESS)
				return result;*/

	//Removing left black sideband
	//Rimozione banda nera laterale
	result = OV7670_set_window_output_registers();
	if(result != XST_SUCCESS)
			return result;

	//FUNZIONI NON TESTATE
	/*result = OV7670_set_camera_average_based_AEC();
	if(result != XST_SUCCESS)
			return result;

	result = OV7670_set_camera_saturation_control();
	if(result != XST_SUCCESS)
			return result;
	result = OV7670_set_automatic_black_level_calibration();
	if(result != XST_SUCCESS)
			return result;*/

	return XST_SUCCESS;
}





int OV7670_reset_all_registers()
{
	BYTE register_attuale;
	char register_name[256];
	int result;

	xil_printf("\n---------RESET ALL REGISTERS [COM7]-------------\n");
	//-------RESET ALL REGISTERS------------
	strcpy(register_name,"COM7");
	register_attuale = COM7;
	BYTE data_register_attuale = COM7_VALUE_RESET;
	result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
	if(result < 0)
	{
		xil_printf("I2C_write_8_bit andata male!\r\n");
		return XST_FAILURE;
	}
	xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);

	xil_printf("---------end RESET ALL REGISTERS [COM7]-------------\n");

	//---------------------------------------
	return XST_SUCCESS;
}

int OV7670_set_VGA_resolution_and_YUV_output()
{
	int result;
	BYTE register_attuale;
	BYTE data_register_attuale;
	char register_name[256];

	// I2C_write_8_bit(OV7670_SLAVE_ADDRESS, 0x70,0x80);
	// sleep(1);

	xil_printf("\n--------SETTING VGA RESOLUTION and RGB OUTPUT--------\n");

	//---------------modify CLKRC---------------
	{
		strcpy(register_name,"CLKRC");
		register_attuale = CLKRC;
		data_register_attuale = 0x80;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}


	//---------------modify COM7---------------
	{
		strcpy(register_name,"COM7");
		register_attuale = COM7;
		data_register_attuale = 0x00;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify COM3---------------
	{
		strcpy(register_name,"COM3");
		register_attuale = COM3;
		data_register_attuale = 0x00;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify COM14---------------
	{
		strcpy(register_name,"COM14");
		register_attuale = COM14;
		data_register_attuale = 0x00;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify SCALING_XSC---------------
	{
		strcpy(register_name,"SCALING_XSC");
		register_attuale = SCALING_XSC;
		data_register_attuale = SCALING_XSC_VALUE_VGA;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify SCALING_YSC---------------
	{
		strcpy(register_name,"SCALING_YSC");
		register_attuale = SCALING_YSC;
		data_register_attuale = SCALING_YSC_VALUE_VGA;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify SCALING_DCWCTR---------------
	{
		strcpy(register_name,"SCALING_DCWCTR");
		register_attuale = SCALING_DCWCTR;
		data_register_attuale = SCALING_DCWCTR_VALUE_VGA;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}

	//sleep(2);
	//---------------modify SCALING_PCLK_DIV---------------
	{
		strcpy(register_name,"SCALING_PCLK_DIV");
		register_attuale = SCALING_PCLK_DIV;
		data_register_attuale = 0xF0; //IMPORTANTE

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}
	//sleep(2);

	//---------------modify SCALING_PCLK_DELAY---------------
	{
		strcpy(register_name,"SCALING_PCLK_DELAY");
		register_attuale = SCALING_PCLK_DELAY;
		data_register_attuale = SCALING_PCLK_DELAY_VALUE_VGA;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("[%s_write_successful]  Register: 0x%x  -  Data: 0x%x\n",register_name,register_attuale, data_register_attuale);
	}

	xil_printf("--------end SETTING VGA RESOLUTION and RGB OUTPUT--------\n");

	return XST_SUCCESS;
}

int OV7670_change_order_for_YUV(char* order)
{
	int result;
	BYTE register_attuale;
	BYTE data_register_attuale;
	char register_name[256];

	xil_printf("\n--------CHANGING ORDER to %s--------",order);

	//funzione che cambia l'ordine dell'output YUV: swap di U e V

	if(strcmp(order,"YUYV") == 0)
	{
		strcpy(register_name,"TSLB");
		register_attuale = TSLB;
		data_register_attuale = TSLB_YUYV;
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);


		strcpy(register_name,"COM13");
		register_attuale = COM13;
		data_register_attuale = COM13_YUYV;
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);

	}

	else if(strcmp(order,"YVYU") == 0 )
	{
		strcpy(register_name,"TSLB");
		register_attuale = TSLB;
		data_register_attuale = TSLB_YVYU;
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);

		strcpy(register_name,"COM13");
		register_attuale = COM13;
		data_register_attuale = COM13_YVYU;
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	else if(strcmp(order,"UYVY") == 0)
	{
		printf("This one! UYVY...\n");

		strcpy(register_name,"TSLB");
		register_attuale = TSLB;
		data_register_attuale = TSLB_UYVY;
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);




		strcpy(register_name,"COM13");
		register_attuale = COM13;
		data_register_attuale = 0x02; // COM13_UYVY; // bit 7 a 0! incomprensibile dal datasheet...
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);


	}

	else if(strcmp(order,"VYUY") == 0)
	{
		strcpy(register_name,"TSLB");
		register_attuale = TSLB;
		data_register_attuale = TSLB_VYUY;
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);


		strcpy(register_name,"COM13");
		register_attuale = COM13;
		data_register_attuale = COM13_VYUY;
		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	else
	{
		xil_printf("\nOrder must be: <YUYV> or <YVYU> or <UYVY> or <VYUY>");
		return XST_FAILURE;
	}

	xil_printf("\n--------end CHANGE ORDER--------\n",order);

	return XST_SUCCESS;
}

int OV7670_set_other_registers()
{
	int result = -1;
	BYTE register_attuale;
	BYTE data_register_attuale;
	char register_name[256];


	xil_printf("\n--------SETTING OTHER REGISTERS--------");
	{
		strcpy(register_name,"EXHCH");
		register_attuale = EXHCH;
		data_register_attuale = EXHCH_VALUE_30FPS;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("\nI2C_write_8_bit andata male!");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	{
		strcpy(register_name,"EXHCL");
		register_attuale = EXHCL;
		data_register_attuale = EXHCL_VALUE_30FPS;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("\nI2C_write_8_bit andata male!");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	{
		strcpy(register_name,"DM_LNL");
		register_attuale = DM_LNL;
		data_register_attuale = DM_LNL_VALUE_30FPS;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("\nI2C_write_8_bit andata male!");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	{
		strcpy(register_name,"DM_LNH");
		register_attuale = DM_LNH;
		data_register_attuale = DM_LNH_VALUE_30FPS;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("\nI2C_write_8_bit andata male!");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	{
		strcpy(register_name,"COM11");
		register_attuale = COM11;
		data_register_attuale = 0x0A;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("\nI2C_write_8_bit andata male!");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	xil_printf("\n--------end SETTING OTHER REGISTERS--------\n");

	return XST_SUCCESS;
}

int OV7670_prescale_clock_and_PLL_control(int input_clock_frequency, int internal_clock_frequency, int PLL_value_int)
{
	/*
	 * Utilizzo i registri:
	 * 1) CLKRC per applicare il prescaler al clock esterno
	 * 2) DBLV per utilizzare il PLL control (Input clock x4,x6,x8)
	 */

	char register_name[256];
	BYTE slave_address,slave_register,read_data_register,new_data_register;
	int result;
	int clock_frequency_with_PLL = -1;


	xil_printf("\n------------PRESCALING CLOCK and PLL CONTROL------------");

	//Se l'input clock coincide con l'internal clock non  necessario applicare alcun pre-scale
	if(input_clock_frequency == internal_clock_frequency)
	{
		xil_printf("\nNon  necessario applicare il clock pre-scalar: input_clock_frequency == internal_clock_frequency");
		return XST_FAILURE;
	}

	//controllo del valore dell PLL
	if(PLL_value_int != 4 && PLL_value_int != 6 && PLL_value_int != 8)
	{
		xil_printf("\nValore non ammesso per il PLL control");
		return XST_FAILURE;
	}


	//____________PLL --> DBLV[7:6]_______________________
	slave_address = OV7670_SLAVE_ADDRESS;
	strcpy(register_name,"DBLV");
	slave_register = DBLV;
	result = I2C_read_8_bit(slave_address, slave_register, &read_data_register);
	if(result < 0)
	{
		xil_printf("\nI2C_read_8_bit andata male!");
		return XST_FAILURE;
	}

	xil_printf("\n[%s_read] Registro: 0x%x  -  Data: 0x%x ",register_name,slave_register,read_data_register);

	clock_frequency_with_PLL = input_clock_frequency * PLL_value_int;
	xil_printf("\nPLL_value_int: %d",PLL_value_int);
	BYTE PLL_value_byte = PLL_value_int == 4 ? 0x40 :
								PLL_value_int == 6 ? 0x80:
										PLL_value_int == 8 ? 0xC0: 0x00; //NB: 0x00 --> bypass PLL
	xil_printf("\nPLL_value_byte: 0x%x",PLL_value_byte);

	new_data_register = read_data_register | PLL_value_byte;
	//xil_printf("\nnew_data_register: 0x%x",new_data_register);
	//Scrivo il nuovo valore nel registro CLKRC
	result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, slave_register, new_data_register);
	if(result < 0)
	{
		xil_printf("\nI2C_write_8_bit andata male!");
		return XST_FAILURE;
	}
	xil_printf("\n[%s]_WRITTEN 0x%x to 0x%x",register_name,read_data_register,new_data_register);


	//_______________________CLKRC BIT[5:0]_______________________

	strcpy(register_name,"CLKRC");
	slave_address = OV7670_SLAVE_ADDRESS;
	slave_register = CLKRC;
	result = I2C_read_8_bit(slave_address, slave_register, &read_data_register);
	if(result)
	{
		xil_printf("\n\nI2C_read_8_bit andata male!");
		return XST_FAILURE;
	}

	xil_printf("\n\n[%s_read] Registro: 0x%x  -  Data: 0x%x ",register_name,slave_register,read_data_register);

	//xil_printf("\nInput clock: %dMhz\nInternal clock: %dMhz",input_clock_frequency,internal_clock_frequency);
	xil_printf("\nclock_frequency_with_PLL: %d",clock_frequency_with_PLL);

	//calcolo il valore del prescaler tramite la formula seguente
	int prescaler_value_int = (clock_frequency_with_PLL /( 2 * internal_clock_frequency)) - 1;
	xil_printf("\nprescaler_value_int calcolato: %d",prescaler_value_int);
	BYTE prescaler_value_byte = (unsigned char)prescaler_value_int ;
	xil_printf("\nprescaler_value_byte: 0x%x",prescaler_value_byte);
	new_data_register = prescaler_value_byte;

	//Scrivo il nuovo valore nel registro CLKRC
	result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, slave_register, new_data_register);
	if(result < 0)
	{
		xil_printf("\nI2C_write_8_bit andata male!");
		return XST_FAILURE;
	}
	xil_printf("\n[%s]_WRITTEN 0x%x to 0x%x",register_name,read_data_register,new_data_register);

	xil_printf("\n------------end PRESCALING CLOCK and PLL CONTROL------------\n");

	return XST_SUCCESS;
}

int OV7670_set_window_output_registers()
{
	int result;
	BYTE register_attuale;
	BYTE data_register_attuale;
	char register_name[256];

	xil_printf("\n--------SETTING WINDOW OUTPUT REGISTERS--------");

	//---------------modify HSTART---------------
	{
		strcpy(register_name,"HSTART");
		register_attuale = HSTART;
		data_register_attuale = HSTART_VALUE_VGA;//HSTART_VALUE_DEFAULT;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}


	//---------------modify HSTOP---------------
	{
		strcpy(register_name,"HSTOP");
		register_attuale = HSTOP;
		data_register_attuale = HSTOP_VALUE_VGA;//HSTOP_VALUE_DEFAULT;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify HREF---------------
	{
		strcpy(register_name,"HREF");
		register_attuale = HREF;
		data_register_attuale = HREF_VALUE_VGA;//HREF_VALUE_DEFAULT;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify VSTRT---------------
	{
		strcpy(register_name,"VSTRT");
		register_attuale = VSTRT;
		data_register_attuale = VSTRT_VALUE_VGA;//VSTRT_VALUE_DEFAULT;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify VSTOP---------------
	{
		strcpy(register_name,"VSTOP");
		register_attuale = VSTOP;
		data_register_attuale = VSTOP_VALUE_VGA;//VSTOP_VALUE_DEFAULT;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	//---------------modify VREF---------------
	{
		strcpy(register_name,"VREF");
		register_attuale = VREF;
		data_register_attuale = VREF_VALUE_VGA;//VREF_VALUE_DEFAULT;

		result = I2C_write_8_bit(OV7670_SLAVE_ADDRESS, register_attuale, data_register_attuale);
		if(result < 0)
		{
			xil_printf("I2C_write_8_bit andata male!\r\n");
			return XST_FAILURE;
		}
		xil_printf("\n[%s_write_successful]  Register: 0x%x  -  Data: 0x%x",register_name,register_attuale, data_register_attuale);
	}

	xil_printf("\n--------end SETTING WINDOW OUTPUT REGISTERS--------\n");

	return XST_SUCCESS;
}
