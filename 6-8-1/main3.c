#include <stdio.h>
#include <stdarg.h>

void print_num2(int count, ...)
{
	int val;
	char *args;
	va_list v1;
	va_start(v1, count);
	args = (char *)v1;
	for(int i =0; i < count ; i++)
	{
		val = va_arg(v1, int);

		printf("arg: %p\n", args);
		printf("*arg = %d\n", *args);
		printf("------------------\n");
		printf("v1: %p\n", v1);
		printf("val: %d\n", val);
		printf("*v1: %d\n", *v1);
		printf("++++++++++++++++++\n");
		args += 4;
	}
}
int main(void)
{
	print_num2(5, 1, 2, 3, 4, 5);
	return 0;
}

