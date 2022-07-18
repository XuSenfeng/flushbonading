#include <stdio.h>

int main(void)
{
	int a[4] = {1, 2, 3, 4};
	a[7] = 7;
	a[8] = 8;
	printf("a[7] = %d", a[7]);
	printf("a[8] = %d", a[8]);
	return 0;
	
}
