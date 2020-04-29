#include "contatore_axi.h"
//	Contatore	modulo	RANGE
//	ingresso:	counter_range e il clock (implicito)
//	uscita:	un	bit, led blinking completato in 2xRANGE clock

void contatore_axi(volatile bit *led_output, int counter_range) {

	#pragma HLS INTERFACE s_axilite port=counter_range
	#pragma HLS INTERFACE ap_none port=led_output
	#pragma HLS INTERFACE ap_ctrl_none port=return


	static unsigned int	counter_value	=	0;
	static bit	led_status	=	0;
	counter_value++;
	if	(counter_value	>=	counter_range)	{
			led_status	=	not(led_status);
			counter_value=0;
	}
	*led_output	=	led_status;
	return;
}
