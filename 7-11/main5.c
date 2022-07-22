#include <stdio.h>

int a[3][5] = {
	1, 2, 3, 4, 5, 
	6, 7, 8, 9, 0, 
	2, 2, 2, 2, 2
};

int main(void){
	int i, j;
	int *pt = a[0];
	for(i = 0; i<3 ; i++)
	{
		for(j=0;j<5;j++)
			printf("%d ", *(pt +i*5 + j));
		printf("\n");
	}
	return 0;
}




