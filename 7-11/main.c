#include <stdio.h>

int main(){
	int a = 10;
	int *p = &a;
	int **pp = &p;
	printf("   a: %d\n", a);
	printf("  *p: %d\n", *p);
	printf("**pp: %d\n", **pp);
	puts("");

	printf(" &a: %p   a: %d\n", &a, a);
	printf(" &p: %p   p: %p\n", &p, p);
	printf("&pp: %p  pp: %p\n", &pp, pp);
	puts("");
	return 0;

}



