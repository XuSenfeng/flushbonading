#include <stdio.h>

char *season[4] = {"Spring", "Summer", "Autumn", "Winter"};

void array_print(char *a[], int len)
{
	int i;
	for(i = 0; i<len ; i++)
	{
		printf("%s\n", a[i]);
	}
}
void array_print2(char **a, int len)
{
	int i;
	for(i=0; i<len ; i++)
		printf("%s\n", a[i]);
}

int main(void)
{
	array_print(season, 4);
	puts("");
	array_print2(season, 4);
	return 0;
}


