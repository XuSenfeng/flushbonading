#include <stdio.h>
#include <stdarg.h>

#define DEBUG

void __attribute__((format(printf, 1, 2))) LOG(char *fmt, ...)
{
	#ifdef DEBUG
		va_list args;
		va_start(args, fmt);
		vprintf(fmt, args);
		va_end(args);
	#endif
}

int main()
{
	int num = 250;
	LOG("I am sb %d", num);
	return 0;
}


