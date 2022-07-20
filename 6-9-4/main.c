#include <stdio.h>

void __f(void)
{
	printf("__f\n");
}
void f() __attribute__((alias("__f")));


int main(void)
{
	f();
	return 0;
}



