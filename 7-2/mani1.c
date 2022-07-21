#include <stdio.h>

struct student{
	char sex;
	double num;
};


int main(){
	struct student stu;
	printf("&stu.sex = %p\n", &stu.sex);
	printf("&stu.num = %p\n", &stu.num);

	printf("struct size: %d\n", sizeof(struct student));
	printf("num size: %d\n", sizeof(stu.num));
	return 0;

}

