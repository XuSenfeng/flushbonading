#include <stdio.h>

int main(void)
{
	printf("%X\n", 0xAABB);
	printf("%X\n", 0xAABB>>8|0xAABB<<8&0xff00);
	return 0;

}




