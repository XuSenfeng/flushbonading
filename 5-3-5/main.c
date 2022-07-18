#include <stdio.h>

int main(void)
{
	int i = 1;
	{
		int i = 3;
		static int k = 4;
		printf("i = %d", i);
		printf("k = %d", k);

	}
	printf("i = %d", i);
//	printf("k = %d", k);

}


