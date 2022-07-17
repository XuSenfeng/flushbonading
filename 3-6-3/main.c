#include <stdio.h>

extern void SUM_ASM();

int sum(int a, int b)
{
	int result;
	result = a + b;
	printf("result = %d\n", result);
	return result;
}

int main()
{
	SUM_ASM();
	return 0;
}
