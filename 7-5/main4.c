#include <stdio.h>

typedef enum color{
	red,
	white,
	black,
	green,
}color_t;

int main()
{
	enum color color1 = red;
	color_t color2 = black;
	printf("color1 = %d", color1);
	printf("color2 = %d", color2);
	return 0;

}




