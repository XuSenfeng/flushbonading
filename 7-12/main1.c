#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void date_copy(void *dst, const void *src, size_t len)
{
	char *d = dst;
	const char *s = src;
	for(size_t i = 0; i<len ;i++)
	{
		*d++ = *s++;
	}
}
int main(void){
	char a[10] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 0};
	char *buf = (char *)malloc(10);
	memset(buf, 0, 10);
	date_copy(buf, a, 10);
	for(int j=0 ; j<10 ; j++)
		printf("%d ", buf[j]);
	puts("");
	return 0;
}




