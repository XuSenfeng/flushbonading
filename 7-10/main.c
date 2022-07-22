#include <stdio.h>

struct student{
	int num;
	char sex;
	char name[10];
	int age;

};

int main(void){
	struct student stu = {100, 'F', "jim", 20};
	printf("stu.num : %d\n", stu.num);
	printf("stu.sex : %c\n", stu.sex);
	printf("stu.name : %s\n", stu.name);
	printf("stu.age : %d\n", stu.age);
	puts("");

	struct student *p;
	p = &stu;
	printf("(*p).num : %d\n", (*p).num);
	printf("(*p).sex : %c\n", (*p).sex);
	printf("(*p).name : %s\n", (*p).name);
	printf("(*p).age : %d\n", (*p).age);
	puts("");

	printf("p->num : %d\n", p->num);
	printf("p->num : %c\n", p->sex);
	printf("p->num : %s\n", p->name);
	printf("p->num : %d\n", p->age);
	puts("");
	return 0;
}



