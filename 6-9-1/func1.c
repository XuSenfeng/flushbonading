#include <stdio.h>

int a = 1;
int b __attribute__((weak));

void func(void)
{
	printf("func: a = %d", a);
	printf("func: b = %d", b);
}



