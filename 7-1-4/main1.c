#include <stdio.h>

int print_star(unsigned int len)
{
	int i = 1;

	if(len < 0)
	{
		printf("Error parameter");
		return -1;
	}
	while(len -- > 0)
	{
		if(i ++ %20 == 0)
			printf("\n");
		printf("*");
	}
	printf("\n");
	return 0;

}

int main()
{
	print_star(-1);
	return 0;
}



