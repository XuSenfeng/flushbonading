#include <stdio.h>

struct student{
	char sex;
	double num;
};
struct person{
	char age;
	struct student stu;
};

int main(){
	struct person her;
	printf("&her.age = %p\n", &her.age);
	printf("&stu.sex = %p\n", &her.stu.sex);
	printf("&stu.num = %p\n", &her.stu.num);

	printf("student size: %d\n", sizeof(struct person));
	printf("person size: %d\n", sizeof(her.stu));
	return 0;

}

