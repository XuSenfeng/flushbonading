//param.c

#include <stdio.h>
int f(int ag1, int ag2, int ag3, int ag4, int ag5, int ag6)
{
	int s = 0;
	s = ag1 + ag2 + ag3 + ag4 + ag5 + ag6;
	return s;
}
int main(void)
{
	int sum = 0;
	sum = f(1,2,3,4,5,6);
	printf("sum = %d\n", sum);
	return 0;
}


