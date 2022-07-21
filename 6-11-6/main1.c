#include <stdio.h>

#define likely(x) __builtin_expect(!!(x), 1)
#define unlikely(x) __builtin_expect(!!(x), 0)

int main(void)
{
	int a;
	scanf("%d", &a);
	if (unlikely(a == 0))
	{
		printf("%d", 1);
		printf("%d", 2);
		printf("\n");
	}
	else
	{
		printf("%d", 5);
		printf("6");
		printf("\n");

	}
	return 0;
}





