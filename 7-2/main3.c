#include <stdio.h>

union u{
	char sex;
	double num;
	int age;
	char a[11];
};


int main(){
	union u stu;
	printf("&stu.sex = %p\n", &stu.sex);
	printf("&stu.num = %p\n", &stu.num);
	printf("&stu.age = %p\n", &stu.age);
	printf("&stu.a = %p\n", &stu.a);
	printf("union size: %d\n", sizeof(union u));

	return 0;
}



