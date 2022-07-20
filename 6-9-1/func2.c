#include <stdio.h>

int a __attribute__((weak))= 1;

void func(void)
{
	printf("func: a = %d", a);
}



