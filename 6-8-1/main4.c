#include <stdio.h>
#include <stdarg.h>

void print_num2(int count, ...)
{
	va_list args;
	va_start(args, count);
	for(int i =0; i < count ; i++)
	{
		printf("*arg = %d\n", *(int *)args);
		args += 4;
	}
	va_end(args);
};
int main(void)
{
	print_num2(5, 1, 2, 3, 4, 5);
	return 0;
}

