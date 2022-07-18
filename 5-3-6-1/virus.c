#include <stdio.h>

void shellcode()
{
	printf("virus run success");
	
}

void f(void)
{
	int a[4] = {1, 2, 3, 4};
	a[9] = shellcode;
}
int main(void)
{
	f();
	printf("hello");
	return 0;
}

