#include <stdio.h>

void runcallback(void (*fp)(void))
{
	fp();
}



