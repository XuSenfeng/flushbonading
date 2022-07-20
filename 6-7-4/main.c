#include <stdio.h>

struct data{
	char a;
	short b __attribute__((packed));
	int c __attribute__((packed));
};
int main()
{
	struct data s;
	printf("size: %d\n", sizeof(s));
	printf("&s,a: %p\n", &s.a);
	printf("&s,b: %p\n", &s.b);
	printf("&s,c: %p\n", &s.c);
	
}




