#include <stdio.h>

int main()
{
	char *p = NULL;
	short *q = NULL;
	int *r = NULL;
	printf("%p  %p\n", p, p+1);
	printf("%p  %p\n", q, q+1);
	printf("%p  %p\n", r, r+1);
	return 0;
}





