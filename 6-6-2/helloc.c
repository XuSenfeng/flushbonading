#include <stdio.h>

int global_val = 8;
int uninit_val;
void print_star(void)
{
	printf("****\n");
}
int main(void)
{
	print_star();
	return 0;
}

