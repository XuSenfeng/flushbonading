#include <stdio.h>

student{
	int age;
	int num;
	int math;
};
int main(){
	struct student stu;
	struct student *p;
	p = container_of(&stu.num, struct student, num);
	printf("%p\n", p);
	printf("%p\n", &stu);
}
