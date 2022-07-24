#include <stdio.h>
#include <string.h>

struct register_usb
{
	unsigned short en :1;
	unsigned short ep :4;
	unsigned short mode :3;
};

int main(void)
{
	struct register_usb reg;
	memset(&reg, 0 , sizeof(reg));
	reg.en = 1;
	reg.ep = 4;
	reg.mode = 3;
	printf("szieof = %d\n", sizeof(reg));
	printf("reg:%x\n", reg);
	printf("reg.en:%x\n", reg.en);
	printf("reg.ep:%x\n", reg.ep);
	printf("reg.mode:%x\n", reg.mode);
	return 0;

}



