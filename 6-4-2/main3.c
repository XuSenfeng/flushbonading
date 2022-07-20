#include <stdio.h>
#define offsetof(TYPE, MEMBER) ((size_t) &((TYPE *)0)->MEMBER)
#define container_of(ptr, type, member) ({	\
	const typeof(((type *)0)->member) *__mptr = (ptr);	\
	(type *)((char *)__mptr - offsetof(type, member));	\
})	
struct student{
	int age;
	int num;
	int math;
};
int main(){
	struct student stu = {20, 1001, 99};
	int *p = &stu.math;
	struct student *stup = NULL;
	stup = container_of(p, struct student, math);
	printf("%p\n", stup);
	printf("age = %x\n", &stup->age);
	printf("age = %x\n", &stu.age);
	printf("num = %x\n", &stup->num);
	printf("num = %x\n", &stu.num);
	
//	printf("&age = %p\n", &((struct student *)0)->age);
//	printf("&age = %p\n", &((struct student *)0)->num);
//	printf("&age = %p\n", &((struct student *)0)->math);
	return 0;
}
