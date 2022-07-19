#include <stdlib.h>


int main(void)
{
	char *p;
	p = (char *)malloc(64);
	free(p);
	free(p);
	return 0;

}
