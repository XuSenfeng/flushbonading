#include <stdio.h>
#define LOG(fmt, args...) printf(fmt, ##args)

int main(){
	LOG("hello\n");
	return 0;
}



