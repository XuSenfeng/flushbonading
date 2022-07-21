#include <stdio.h>

typedef int (*func_t)(int a, int b);

int sum(int a, int b)
{
	return a+b;
}

int main()
{
	func_t fp = sum;
	printf("%d\n", fp(1, 2));
	return 0;

}
