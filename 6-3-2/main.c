#include <stdio.h>`
int main()
{
	int sum = 0;
	sum = 
	({
		int s = 0;
		for(int i=0;i<10;i++)
			s = s+i;
		s;
	});
	printf("sum = %d\n", sum);
	return 0;
}
