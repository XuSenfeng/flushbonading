#include <stdio.h>

int a = 10;
int b = 20;

void change3(int **pp)
{
	*pp = &b;
}

int main(void){
	int *p = NULL;
	p = &a;
	printf("p = %d\n", *p);
	change3(&p);
	printf("*p = %d\n", *p);
	return 0;
}


