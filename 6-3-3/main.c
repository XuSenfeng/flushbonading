#include <stdio.h>

#define MAX(x, y) x > y ? x : y

int main(void)
{
	printf("max = %d", MAX(1, 2));
	printf("max = %d", MAX(2, 1));
	printf("max = %d", MAX(2, 2));
	printf("max = %d", MAX(1!=1, 1!=2));
	return 0;

}


