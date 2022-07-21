#include <stdio.h>

typedef char* PCHAR1;
#define PCHAR2 char*

int main(){
	PCHAR1 pch1, pch2;
	PCHAR2 pch3, pch4;

	printf("sizeof pch1: %d\n", sizeof(pch1));
	printf("sizeof pch2: %d\n", sizeof(pch2));
	printf("sizeof pch3: %d\n", sizeof(pch3));
	printf("sizeof pch4: %d\n", sizeof(pch4));
	return 0;
}



