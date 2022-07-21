#include <stdio.h>


int main()
{
	int a = 0x11223344;
	char b;
	b = a;
	if(b == 0x44)
		printf("Little");
	else
		printf("Big");
	return 0;
}


