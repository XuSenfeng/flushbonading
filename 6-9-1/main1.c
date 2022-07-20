#include <stdio.h>

int a __attribute__((weak));

int b = 2;
void func(void);
int main()
{
	printf("main: a = %d\n", a);
	printf("main: b = %d\n", b);
	func();
	return 0;
}



