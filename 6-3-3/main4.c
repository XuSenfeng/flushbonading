#include <stdio.h>
#define MAX(type, x, y) ({	\
	type _x = x;			\
	type _y = y;			\
	_x > _y ? _x :_y;		\
})

int main(){

	printf("%d\n", MAX(int , 45, 78));
	return 0;

}
