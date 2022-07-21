#include <stdio.h>

struct u{
	char sex;
	double num;//__attribute__((aligned(4), packed));

	int age;
	char a[11];
}__attribute__((aligned(8), packed));



int main(){
	struct u stu;
	printf("&stu.sex = %p\n", &stu.sex);
	printf("&stu.num = %p\n", &stu.num);
	printf("&stu.age = %p\n", &stu.age);
	printf("&stu.a = %p\n", &stu.a);
	printf("union size: %d\n", sizeof(struct u));

	return 0;
}



