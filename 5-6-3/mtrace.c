//mtrace.c

#include <stdlib.h>
#include <string.h>
#include <mcheck.h>

int main(void)
{
	mtrace();//开启跟踪
	char *p, *q;
	p = (char *)malloc(8);
	q = (char *)malloc(8);
	strcpy(p, "hello");
	strcpy(q, "world");
	free(p);
	muntrace();
	return 0;
}



