#include <stdio.h>

int main(void)
{
	int i = 3;
	printf("i = %d\n", i);
	{
		int i = 4;
		printf("i = %d\n", i);

	}

	printf("i = %d\n", i);
	return 0;
}



