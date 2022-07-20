#include <stdio.h>

int a = 4;

void func(void);
int main()
{
	printf("main: a = %d\n", a);
	func();
	return 0;
}



