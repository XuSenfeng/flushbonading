#include <stdio.h>

struct data{
	char a;
	int b;
	short c;
};

int main(void){
	struct data s;
	printf("size: %d\n", sizeof(s));
	printf("a:%p\n", &s.a);
	printf("b:%p\n", &s.b);
	printf("c:%p\n", &s.c);
	return 0;
}



