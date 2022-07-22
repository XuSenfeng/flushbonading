#include <stdio.h>

int a[3][5] = {
	1, 2, 3, 4, 5, 
	6, 7, 8, 9, 0, 
	2, 2, 2, 2, 2
};

int main(void){
	int i, j;
	int (*p)[5];
	p = a;
	int (**pp)[5];
	pp = &p;
	for(i = 0; i<3 ; i++)
	{
		for(j = 0;j<5;j++)
			printf("%d ", (*pp)[i][j]);
		puts("");
	}
	return 0;
}




