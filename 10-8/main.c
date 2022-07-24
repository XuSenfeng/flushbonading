#include <stdio.h>

int main(void)
{
	int i = 0xff;
	printf("%x\n", 0xff&0x0);
	printf("%x\n", 0xf0&0x0f);
	printf("%x\n", ~0xff);
	printf("%x\n", 0x1<<3);
	printf("%x\n", 0x1000>>4);
	
	printf("%x\n", 0 ^ 0);
	printf("%x\n", 0 ^ 1);
	printf("%x\n", 1 ^ 0);
	printf("%x\n", 1 ^ 1);
	return 0;
}



