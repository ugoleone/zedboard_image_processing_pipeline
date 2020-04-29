
/*Copyright (c) 2016, Adam Taylor
All rights reserved.
Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:
1. Redistributions of source code must retain the above copyright notice, this
   list of conditions and the following disclaimer.
2. Redistributions in binary form must reproduce the above copyright notice,
   this list of conditions and the following disclaimer in the documentation
   and/or other materials provided with the distribution.
THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR
ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
The views and conclusions contained in the software and documentation are those
of the authors and should not be interpreted as representing official policies,
either expressed or implied, of the FreeBSD Project*/

#include <stdio.h>
#include "platform.h"
#include "xv_tpg.h"
#include "xvidc.h"
#include "xaxivdma.h"
#include "xil_assert.h"

#include "ov7670_config_i2c.h"

unsigned int srcBuffer = (XPAR_PS7_DDR_0_S_AXI_BASEADDR  + 0x100000);

u8 tpg_alpha = 0x00;
//void print(char *str);
int run_triple_frame_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
		int vsize, int buf_base_addr, int number_frame_count,
		int enable_frm_cnt_intr);

int main()
{
    int Status;
    XV_tpg ptpg;
    XV_tpg_Config *ptpg_config;
    XAxiVdma InstancePtr;

    init_platform();

    ptpg_config = XV_tpg_LookupConfig(XPAR_V_TPG_0_DEVICE_ID);
    XV_tpg_CfgInitialize(&ptpg, ptpg_config, ptpg_config->BaseAddress);



    printf("TPG Initialization\r\n");


    u32 height,width,status;

    status = XV_tpg_IsReady(&ptpg);
    printf("Status %u \n\r", (unsigned int) status);
    status = XV_tpg_IsIdle(&ptpg);
    printf("Status %u \n\r", (unsigned int) status);
    XV_tpg_Set_height(&ptpg, (u32)/*1080*/480);
    XV_tpg_Set_width(&ptpg, (u32)/*1920*/640);
    height = XV_tpg_Get_height(&ptpg);
    width = XV_tpg_Get_width(&ptpg);
    XV_tpg_Set_colorFormat(&ptpg,XVIDC_CSF_RGB);
    XV_tpg_Set_maskId(&ptpg, 0x0);
    XV_tpg_Set_motionSpeed(&ptpg, 0x4);
    printf("info from tpg %u %u \n\r", (unsigned int)height, (unsigned int)width);
    XV_tpg_Set_bckgndId(&ptpg, XTPG_BKGND_COLOR_BARS);
    status = XV_tpg_Get_bckgndId(&ptpg);
    printf("Status %x \n\r", (unsigned int) status);
    XV_tpg_EnableAutoRestart(&ptpg);
    XV_tpg_Start(&ptpg);
    status = XV_tpg_IsIdle(&ptpg);
    printf("Status %u \n\r", (unsigned int) status);



    int result = OV7670_configure();
	if(result != XST_SUCCESS)
	{
		xil_printf("There is an error about configue_camera_by_i2c\n\r");
	}
	printf("[INFO] Output color format set to UYVY\n");







    /* Calling the API to configure and start VDMA without frame counter interrupt */
    Status = run_triple_frame_buffer(&InstancePtr, 0, /*1920*/640, /*1080*/480,
                        srcBuffer, 100, 0);
    if (Status != XST_SUCCESS) {
        xil_printf("Transfer of frames failed with error = %d\r\n",Status);
        return XST_FAILURE;
    } else {
        xil_printf("Transfer of frames started \r\n");
    }


    return 0;
}
