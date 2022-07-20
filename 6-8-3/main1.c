#include <stdio.h>
#include <stdarg.h>

#define ERR_LEVEL 1
#define WARN_LEVEL 2
#define INFO_LEVEL 3

#define DEBUG_LEVEL 2

void __attribute__((format(printf, 1, 2))) INFO(char *fmt, ...)
{
//	printf("info in\n");
	#if (DEBUG_LEVEL >= INFO_LEVEL)
		va_list args;
		va_start(args, fmt);
		vprintf(fmt, args);
		va_end(args);
	#endif
}
void __attribute__((format(printf, 1, 2))) WARN(char *fmt, ...)
{
//	printf("warn_in\n");
	#if (DEBUG_LEVEL >= WARN_LEVEL)
		va_list args;
		va_start(args, fmt);
		vprintf(fmt, args);
		va_end(args);
	#endif
}
void __attribute__((format(printf, 1, 2))) ERR(char *fmt, ...)
{
//	printf("err_in\n");
	#if (DEBUG_LEVEL >= ERR_LEVEL)
		va_list args;
		va_start(args, fmt);
		vprintf(fmt, args);
		va_end(args);
	#endif
}

int main()
{
	int num = 250;
	ERR("I am err %d\n", num);
	WARN("I am warn %d\n", num);
	INFO("I am info %d\n", num);
	return 0;
}


