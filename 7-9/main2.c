#include <stdio.h>
char a[5] = {0, 1, 2, 3, 4};
char *const p = a;
int main(void){
	printf("sizeof(a) = %d\n", sizeof(a));
	printf("sizeof(p) = %d\n", sizeof(p));
	printf("a : %p\n", a);
	printf("a+1 : %p\n", a+1);
	printf("&a+1 : %p\n", &a+1);
	return 0;
}



