#include <stdio.h>

int a = 1;
extern int b;

void func(void)
{
	printf("func: a = %d", a);
	printf("func: b = %d", b);
}



