#include <stdio.h>

int add(int a, int b)
{
	return a + b;
}

int main(void){
	int sum;
	int (*fp)(int, int);
	fp = add;
	sum = fp(1, 2);
	printf("sum = %d\n", sum);
	return 0;
}






