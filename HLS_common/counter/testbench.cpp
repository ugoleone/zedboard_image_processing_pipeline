#include "testbench.h"

int main() {
	bit	led_output_variable=0;

	for	(int	i=0;	i<100;	i++) {
		//contatore_no_io(&led_output_variable);
		contatore_axi(&led_output_variable, 50);
		printf("Iter %d\t Led = %d\n", i,(int)led_output_variable);
	}
	//	in	un	testbench	sarebbe	mglio	verificare	se	il
	//	risultato	è	corretto	(return	0)	oppure	no	(return	!=0)
	printf("\n\n>>>	End	simulation	<<<\n\n");
	return	0;
}
