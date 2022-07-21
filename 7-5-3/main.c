#include <stdio.h>

char b = 10;
char c = 20;

int main()
{
	char const *p1 = &b;
	char *const p2 = &b;

	p1 = &c;
	*p1 = 20;
	p2 = &c;
	*p2 = 20;
	return 0;
}




