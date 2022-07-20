#include <stdio.h>

int main(){
	int i = 2;
	typeof(i) k = 6;

	int *p = &k;
	typeof(p) q = &i;

	printf("k = %d\n", k);
	printf("*p = %d", *p);
	printf("i = %d", i);
	printf("*q = %d", *q);

	return 0;

}
