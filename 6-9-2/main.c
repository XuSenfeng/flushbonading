#include <stdio.h>

int a = 4;
void __attribute__((weak)) func(void)
{
	printf("a = %d\n", a);
	printf("main: I am weak man");


}

int main()
{
	func();
	return 0;
}





