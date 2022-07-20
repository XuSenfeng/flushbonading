#include <stdio.h>
#include <stdarg.h>
void print_num(int count, ...)
{
	int *args;
	va_list v1;
	va_start(v1, count);
	args = &count;
	printf("%p\n", args);
	printf("%p\n", v1);
//	printf("%d\n", *args);
	args = &count + 1;
//	printf("%d\n", *args);
	for(int i = 0; i < count; i++)
	{
		va_arg(v1, int);
		printf("%p\n", args);
//		printf("*args: %d\n", *args);
//		printf("%p\n", args);
//		printf("%d\n", args[i]);
		args++;
	}
}

int main(void){
	print_num(10, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
//	print_num(5, 1, 2, 3, 4, 5);
//	print_num(1);
	
	return 0;
}


