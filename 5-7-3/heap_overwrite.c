#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main(void)
{
	char *p, *q;
	p = malloc(16);
	q = malloc(16);
	strcpy(p, "hello world! hello jiaohaoyang good!\n");
	printf("%s\n", p);
	printf("%s\n", q);
	free(q);
	free(p);
	return 0;

}



