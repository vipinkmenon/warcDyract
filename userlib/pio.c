/* Example for sending and receiving data through PCIe*/
#include <stdio.h>
#include "fpga.h"


int main(){
	int rtn;
	rtn = fpga_reg_rd(VER_REG);
	printf("FPGA Version %d\n",rtn);
	return 0;
}
