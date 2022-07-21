#include <stdio.h>

int main(void){
	union u{
		int a;
		char b;
	}c;
	c.a = 0x11223344;
	if(c.b == 0x44)
		printf("Little");
	else
		printf("Big");
	return 0;


}



