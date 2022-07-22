#include <stdio.h>

int main(void){
	int a[20] = {0};
	*(&a[0]) = 1;
	printf("%d\n", a[0]);
	return 0;
}



