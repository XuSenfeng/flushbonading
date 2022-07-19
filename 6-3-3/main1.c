#include <stdio.h>
#define MAX(x, y) (x) > (y) ? (x): (y)
int main(){
	printf("max = %d\n", 3+MAX(1, 2));

	return 0;
}

