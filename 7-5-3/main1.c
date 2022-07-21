#include <stdio.h>
typedef char CHAR;
void func()
{
	#define PI 3.14
	typedef short CHAR;
	printf("size of CHAR in func: %d\n", sizeof(CHAR));

}

int main(){
	printf("size of CHAR in main: %d\n", sizeof(CHAR));
	func();
	typedef int CHAR;
	printf("size of CHAR in main: %d\n", sizeof(CHAR));
	printf("PI: %f\n", PI);
	return 0;

}


