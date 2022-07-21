#include <stdio.h>

int compare_data()
{
	int a = -2;
	unsigned int b= 3;
	if(a < b)
	{
		printf("a < b\n");
		return -1;
	}
	else
	{
		printf("a > b\n");
		return 1;

	}
	return 0;

}


int main(){
	signed char a = -10;
	unsigned char b = 2;
	unsigned char c;

	c = a+b;
	if(c > 0)
		printf("c > 0\n");
	else
		printf("c < 0\n");

	compare_data();
	return 0;
}



