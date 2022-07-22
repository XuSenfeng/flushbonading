#include <stdio.h>

int main(){
	int a[10];
	int *p, *q;
	p = &a[1];
	q = &a[2];
	printf("%d \n", q-p);
	return 0;

}



