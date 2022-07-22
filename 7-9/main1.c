#include <stdio.h>

int a[5] = {0, 1, 2, 3, 4};

void array_print(int array[], int len){
	int i;
	for(i = 0; i <len;i++)
		printf("array[%d] = %d\n", i, array[i]);
}

int main(void)
{
	int i;
	int *p = a;
	array_print(a, 5);
	return 0;
}



