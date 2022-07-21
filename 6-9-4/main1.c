#include <stdio.h>

#define A(x) a##x

int main(void)
{
	int A(1) = 2;
	int A() = 3;
	printf("%d %d\n", a1, a);
	return 0;
}
