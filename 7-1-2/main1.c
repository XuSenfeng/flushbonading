#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(void){
	char a = 0;
	char b = -128;
	char a_str[30];
	char b_str[30];
	
	sprintf(a_str, "%d", a);
	sprintf(b_str, "%d", b);

	printf("a: %d    %s\n", a, a_str);
	printf("b: %d    %s\n", b, b_str);
	return 0;
}


