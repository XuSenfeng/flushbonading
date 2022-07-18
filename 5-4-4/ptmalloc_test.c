//ptmalloc_test.c

#include <stdio.h>
#include <stdlib.h>

int main()
{
	char *p32k, *p64k, *p120k;
	char *p12k, *p80k, *p132k;
	p32k = malloc(32*1024);
	p64k = malloc(64*1024);
	p120k = malloc(120*1024);
	p132k = malloc(132*1024);
	printf("p32k = %p\n", p32k);
	printf("p64k = %p\n", p64k);
	printf("p120k = %p\n", p120k);
	//测试得到的数据来自另一块内存
	printf("p132k = %p\n", p132k);
	//测试释放的内存不会立刻返还给操作系统
	free(p32k);
	p12k = malloc(12*1024);
	printf("p12k = %p\n", p12k);
	
	free(p64k);
	p80k = malloc(80*1024);
	printf("p80k = %p\n", p80k);

	free(p132k);
	free(p12k);
	free(p80k);
	free(p120k);

	return 0;
}



