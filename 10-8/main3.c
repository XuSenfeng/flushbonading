#include <stdio.h>

void swap(int *a, int *b)
{
	*a = *a ^ *b;
	*b = *a ^ *b;
	*a = *a ^ *b;
}
int main(void)
{
	int a = 0x55;
	int b = 0x66;
	printf(" a:%X\n b:%X\n", a, b);
	a = a ^ b;
	b = a ^ b;
	a = a ^ b;
	
	printf(" a:%X\n b:%X\n", a, b);
	swap(&a, &b);
	printf(" a:%X\n b:%X\n", a, b);
	return 0;
}

