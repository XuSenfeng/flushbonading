#include <stdio.h>

int t_a(){
	char buf[30];

	int a;
	gets(buf);
	printf("you input %s\n", buf);
	return 0;
}

void t_b()
{
	printf("来了");
}
int main(){
	t_a();
	return 0;
}
