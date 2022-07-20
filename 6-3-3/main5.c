#include <stdio.h>
#define MAX(x, y) ({		\
	typeof(x) _x = x;		\
	typeof(y) _y = y;		\
	(void) (&_x == &_y);	\
	_x > _y ? _x : _y;		\
})

int main(void)
{
	printf("%d\n", MAX(20, 30));
	printf("%d\n", MAX('a', 'b'));
	printf("%d\n", MAX(20, 'a'));
//	printf("%d\n", MAX(20, 1.1));
	return 0;
}

