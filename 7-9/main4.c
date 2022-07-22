#include <stdio.h>

char *season[4] = {"Spring", "Summer", "Autumn", "Winter"};
int a[2][4] = {0, 1, 2, 3, 4, 5, 6, 7};

void pointer_array_print(void){
	int i;
	for(i = 0; i<4 ;i++)
		printf("hello %s!\n", season[i]);
}

int array_pointer_print(void)
{
	int i;
	int (*pa)[4];
	int *p;
	pa = a;
	p = a[0];
	printf("pa : %p    pa+1: %p \n", pa, pa+1);
	printf("p  : %p    p+1 : %p \n", p, p+1);

	pa = &a[1];

	for(i=0;i<4;i++)
		printf("%d ", pa[0][i]);
	puts("");
	p = a[1];
	for(i=0;i<4;i++)
		printf("%d ", p[i]);
	puts("");
	return 0;
}
int main(void){
	pointer_array_print();
	array_pointer_print();
	return 0;
}


