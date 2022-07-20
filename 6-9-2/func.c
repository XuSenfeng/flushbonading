#include <stdio.h>
int a __attribute__((weak)) = 1;
void func(void)
{
	printf("a = %d\n", a);
	printf("func: I am Strong symbol");
}



