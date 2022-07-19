#include <stdio.h>
#define MAX(x, y) ((x) > (y) ? (x): (y))
int main(){
	int i = 2;
	int j = 6;
	printf("max = %d\n", MAX(i++, j++));
	printf("%d\n", j);
	return 0;
}

