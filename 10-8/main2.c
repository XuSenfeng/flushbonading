#include <stdio.h>

int main(void)
{
	int m = 4;
	if((m & ( m-1 )) == 0)
		printf("%d is power of 2\n", m);
	else
		printf("%d isn't power of 2\n", m);
	return 0;
}



