#include <stdio.h>
int send_data(char *buf, int len)
{
	char data[100];
	int i;
	for(i=0;i<len;i++)
		data[i] = buf[i];
	for(i=0;i<len;i++)
		printf("receive data[%d] = %d\n", i, data[i]);
	return len;
}




