#include <stdio.h>

int main()
{
	int sum = 0;
	sum = ({
		int s = 0;
		for(int i = 0; i < 10 ; i++)
			s = s + i;
			goto hare;
			s;
		
	});
	printf("sum = %d", sum);

hare:
	printf("here\n");
	printf("sum = %d\n", sum);
	return 0;
}
