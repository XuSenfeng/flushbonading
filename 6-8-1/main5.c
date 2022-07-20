#include <stdio.h>
#include <stdarg.h>

void my_print(char *fmt, ...){
	va_list args;
	va_start(args, fmt);
	vprintf(fmt, args);
	va_end(args);
}
int main(void)
{
	int num =0;
	my_print("I an your father %d\n", num);
	return 0;
}


