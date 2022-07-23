#include <stdio.h>
#include "module1.h"

void func1(void)
{
	printf("func1 ...");
}
void func2(void)
{
	printf("func2 ...");
}

int main(void){
	runcallback(func1);
	runcallback(func2);
	return 0;
}

