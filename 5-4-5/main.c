#include <stdio.h>
#include <string.h>
#include "mempool.h"

int main()
{
	pool_init();
	char *p = NULL;
	char *q = NULL;
	p = (char *)pool_malloc(100);
	q = (char *)pool_malloc(24);
	memcpy(p, "hello world\n", 15);
	printf("%s\n", p);
	pool_info();
	pool_free(p);
	pool_free(q);
	pool_info();
	return 0;

}


