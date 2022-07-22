#include <stdio.h>

struct score{
	unsigned int chinese;
	unsigned int english;
	unsigned int math;
};

struct student{
	unsigned int stu_num;
	unsigned int score;
};

struct teacher{
	unsigned int work_num;
	unsigned int salary;
};

struct people{
	char sex;
	char name[10];
	int age;
	struct student *stup;
	struct teacher ter;
};

void struct_print1(void)
{
	struct student stu = {1001, 99};
	struct teacher ter = {8001, 8000};
	struct people jim = {'F', "JimGreen", 20, &stu, 0};
	struct people jack = {'F', "Jack", 50, NULL, ter};
	struct people *p;
	
	p = &jim;
	printf("jim score: %d\n", jim.stup->score);
	printf("jim score: %d\n", p->stup->score);
	p = &jack;
	printf("jack score: %d\n", jack.ter.salary);
	printf("jack score: %d\n", p->ter.salary);
}
void struct_print2(void){
	struct student stu = {1001, 99};
	struct teacher ter = {8001, 8000};
	struct people a[2] = {{'F', "JimGreen", 20, &stu, 0}, {'F', "Jack", 50, 0, ter}};
	struct people *p;
	p = a;
	printf("Jim score: %d\n", a[0].stup->score++);
	printf("Jim score: %d\n", ++p[0].stup->score);
	printf("Jim score: %d\n", p[0].stup->score++);
	

	printf("Jack salary: %d\n", a[1].ter.salary++);
	printf("Jack salary: %d\n", p[1].ter.salary++);
	printf("Jack salary: %d\n", (p+1)->ter.salary++);
}

int main(){
	struct_print1();
	puts("");
	struct_print2();
	puts("");
	return 0;
}

