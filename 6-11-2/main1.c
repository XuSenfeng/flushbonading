#include <stdio.h>

void func(void){
	int *p;
	p = __builtin_frame_address(0);
	printf("func fram %p\n", p);
	p = __builtin_frame_address(1);
	printf("main fram %p\n", p);
}

int main(void){
	int *p;
	p = __builtin_frame_address(0);
	printf("main fram %p\n", p);
	printf("\n");
	func();
	return 0;

}

