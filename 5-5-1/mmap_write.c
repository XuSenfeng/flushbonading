#include <sys/mman.h>
#include <sys/types.h>
#include <fcntl.h>
#include <string.h>
#include <stdio.h>
#include <unistd.h>

int main()
{
	int fd;
	int i;
	char *p_map;
	//文件打开
	fd = open("data.txt", O_CREAT| O_RDWR | O_TRUNC, 0666);
	//文件写入内容
	write(fd, "                        ", 12);
	//文件映射
	p_map = (char *) mmap (NULL, 20, PROT_READ | PROT_WRITE, MAP_SHARED, fd, 0);
	//测试
	if(p_map == MAP_FAILED)
	{
		perror("mmap");
		return -1;
	}
	close(fd);
	if(fd == -1)
	{
		perror("close");
		return -1;
	}
	//通过映射来写入数据
	memcpy(p_map, "nihao world!\n",15);
	sleep(5);
	//取消映射
	if(munmap(p_map, 20) == -1)
	{
		perror("munmap");
		return -1;
	}
	return 0;
}

