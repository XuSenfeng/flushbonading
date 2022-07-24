#include <stdio.h>
#include <string.h>

union spsr
{
	unsigned short mode :3;
	unsigned short ep :4;
	unsigned short en :1;
};

int main(void)
{
	union spsr reg2;
	memset(&reg2, 0, sizeof(reg2));
	reg2.ep = 3;
	printf("reg2:%x\n", reg2);
	return 0;

}



