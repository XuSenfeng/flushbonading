#include <stdio.h>

struct student{
	int age;
	int num;
	int math;
};
int main(){
	
	printf("&age = %p\n", &((struct student *)0)->age);
	printf("&age = %p\n", &((struct student *)0)->num);
	printf("&age = %p\n", &((struct student *)0)->math);
}
