#include <stdlib.h>

int main()
{
	char *p, *q;
	p = (char *)malloc(32);
	q = (char *)malloc(32);
	free(p);
	return 0;

}



