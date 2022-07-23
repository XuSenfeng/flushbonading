#include <stdio.h>

struct file_operation
{
	void (*read)(void);
	void (*write)(void);
};

struct file_system{
	char name[20];
	struct file_operation fops;
};

void ext_read(void)
{
	printf("ext read ....\n");
}

void ext_write(void)
{
	printf("ext write ....\n");
}

void fat_read(void)
{
	printf("fat read ...\n");
}
void fat_write(void)
{
	printf("fat write ...\n");
}
int main(void)
{
	struct file_system ext = {"ext3", {ext_read, ext_write}};
	struct file_system fat = {"ext3", {fat_read, fat_write}};

	struct file_system *fp;
	fp = &ext;
	fp->fops.read();
	fp = &fat;
	fp->fops.write();
	return 0;
	
}



