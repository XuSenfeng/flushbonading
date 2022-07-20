#include <stdio.h>
#include <stdlib.h>
#include <string.h>
struct buffer{
	int len;
	int a[0];
};

int main(void)
{
	struct buffer *buf;
	buf = (struct buffer *)malloc(sizeof(struct buffer)+20);
	buf->len = 20;
	strcpy(buf->a, "hello laobiteng");
	puts(buf->a);
	free(buf);
	return 0;
}
