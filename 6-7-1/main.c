#include <stdio.h>

int a = 1;
int b = 2;
char c1 = 3;
char c2 __attribute__((aligned(4))) = 4;

int main()
{
	printf("a: %p\n", &a);
	printf("b: %p\n", &b);
	printf("c1: %p\n", &c1);
	printf("c2: %p\n", &c2);
}
