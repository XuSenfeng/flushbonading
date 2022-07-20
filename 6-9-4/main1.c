#include <stdio.h>

void __f(void)
{
	printf("__f()\n)");
}
void f() __attribute__((weak, alias("__f")));




