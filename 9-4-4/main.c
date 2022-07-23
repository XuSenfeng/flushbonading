#include <stdio.h>

extern int i;
extern int a[10];
struct student{
	int age;
	int num;
};
extern struct student stu;
int k = 20;

int main(void)
{
	printf("%s: i = %d\n", __func__, i);
	for(int j = 0; j<10 ; j++)
		printf("s[%d]: %d\n", j, a[j]);
	printf("stu.age = %d, num = %d\n", stu.age, stu.num);
	printf("%s: k = %d\n", __func__, k);
	return 0;

}



