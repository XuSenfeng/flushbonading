#include <stdio.h>

int main(void)
{
	char a[100];
	__builtin_memcpy(a, "hello world!", 20);
	__builtin_puts(a);

	return 0;
}
