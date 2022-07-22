#include <stdio.h>

int a[5] = {0, 1, 2, 3, 4};

int main(void){
	int i = 10;
	int *p = a;
	printf("%d\n", p[0]);
	printf("%d\n", 0[p]);
	printf("%d\n", (p+2)[-2]);
	printf("%d\n", 0[p+2]);
	printf("%d\n", (-1)[p+2]);
	printf("%d\n", -1[p+2]);
	printf("%d\n", 1[p+2]);
	p = &i;
	printf("%d", 1[&i-1]);
	return 0;


}


