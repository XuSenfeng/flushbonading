#include <stdio.h>
#include <stdarg.h>
void print_num2(int count,...)
{
	int res;
	va_list v1;
	va_start(v1, count);
	for(int i=0;i<count;i++)
	{
		res = va_arg(v1, int);
		printf("args: %d ---- %d\n", *v1, res);
	}
}

int main(){
	print_num2(5, 1, 2, 3, 4, 5);
	return 0;
	
}

