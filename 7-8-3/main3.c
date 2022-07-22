#include <stdio.h>

int a[5] = {1, 2, 3, 4, 5};

void array_print(int array[], int len)
{
	int i;
	for(i = 0;i < len; i++)
	{
		printf("array[%d] = %d\n", i, array[i]);
	}
}

int main(void){
	int i;
	int *p = a;
	for(i = 0; i<5 ; i++)
		printf("a[%d] = %d\n", i, a[i]);
	for(i = 0; i<5 ; i++)
		printf("*(a + %d) = %d\n", i, *(a+i));
	for(i = 0; i<5 ; i++)
		printf("p[%d] = %d\n", i, p[i]);
	for(i = 0; i<5 ; i++)
		printf("*(p + %d) = %d\n", i, *(p+i));
	array_print(a, 5);
	array_print(p, 5);

	return 0;
	
}

