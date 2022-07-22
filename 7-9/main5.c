#include <stdio.h>

int array1[3][5] = {
	1, 2, 3, 4, 5, 
	6, 7, 8, 9, 0, 
	2, 2, 2, 2, 2
};
int array2[4][5] = {
	1, 1, 1, 1, 1, 
	2, 2, 2, 2, 2, 
	3, 3, 3, 3, 3, 
	4, 4, 4, 4, 4
};

void array_print(int (*a)[5], int len)
{
	int i, j;
	for(i=0 ; i<len ; i++)
	{
		for(j=0 ; j<5 ; j++)
			printf("%d ", a[i][j]);
		puts("");
	}
}

int main(void){
	array_print(array1, 3);
	puts("");
	array_print(array2, 4);
	puts("");
	return 0;

}


