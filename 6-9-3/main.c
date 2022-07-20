#include <stdio.h>
int a __attribute__((weak)) = 1;
void __attribute__((weak)) func(void);

int main()
{
	func();
	return 0;
}



