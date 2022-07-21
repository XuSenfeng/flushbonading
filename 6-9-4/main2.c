#include <stdio.h>

#define LOG(fmt, ...) printf(fmt, ##__VA_ARGS__)


int main(void)
{
	LOG("hello\n");
	return 0;

}




