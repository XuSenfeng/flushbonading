#include <stdio.h>


#define DEBUG()	\
printf("hello");printf("else\n")

int main(void)
{
	if(1)
		printf("hello if \n");
	else
		DEBUG();
	return 0;
}









