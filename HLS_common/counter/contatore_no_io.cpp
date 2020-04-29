#include "contatore_no_io.h"
//	Contatore	modulo	RANGE
//	ingresso:	nessuno,	escluso	il	clock	(implicito)
//	uscita:	un	bit,	led	blinking	completato	in	2xRANGE	clock
void contatore_no_io(volatile bit *led_output) {

	#pragma HLS INTERFACE ap_none port=led_output
	#pragma HLS INTERFACE ap_ctrl_none port=return

	static unsigned int	counter_value	=	0;
	static bit	led_status	=	0;
	counter_value++;
	if	(counter_value	>=	RANGE)	{
			led_status	=	not(led_status);
			counter_value=0;
	}
	*led_output	=	led_status;
	return;
}
