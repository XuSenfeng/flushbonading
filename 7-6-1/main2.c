#include <stdio.h>

enum week1
{
	SUN, MON, TUE, WED, THU, FRI, SAT,
};
int main(void){
	printf("%d\n", SAT);
	enum week2{
		SAT, UNKNOW,
	};
	printf("%d\n", SAT);
	return 0;
}



