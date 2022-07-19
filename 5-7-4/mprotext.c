#include <stdio.h>
#include <sys/mman.h>
#include <malloc.h>

int main()
{
	int *p;
	p = memalign(4096, 512);
	*p = 100;
	printf("*p = %d\n", *p);
	mprotect(p, 512, PROT_READ);
	*p = 200;
	printf("*p = %d\n", *p);
	free(p);
	return 0;
}



