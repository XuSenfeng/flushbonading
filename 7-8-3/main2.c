#include <stdio.h>
#include <string.h>

int main(void)
{
	char a[20], tmp;
	printf("input string");
	gets(a);
	char  *p, *q;
	p = q = a;
	p += strlen(a) - 1;
	while(q < p)
	{
		tmp = *q;
		*q++ = *p;
		*p-- = tmp;
	}
	puts(a);
	return 0;
}





