//文件内存越界
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

int main()
{
	char *p, *q;
	p = malloc(16);
	q = malloc(16);
	strcpy(p, "hello world !heello every!");
	printf("%s\n", p);
	printf("%s\n", q);
	free(q);
	free(p);
	return 0;
}



