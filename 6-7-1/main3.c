#include <stdio.h>

struct data{
	char a;
	short b;
	int c;
}__attribute__((aligned(16)));

int main(void){
	struct data s;
	printf("size: %d\n", sizeof(s));
	printf("a:%p\n", &s.a);
	printf("b:%p\n", &s.b);
	printf("c:%p\n", &s.c);
	return 0;
}



