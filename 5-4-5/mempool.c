#include <stdio.h>
#define POLL_SIZE 1088
#define CHUNK_NUM 16

struct chunk{
	unsigned char *addr;
	char used;
	unsigned char size;
};

char mempool[POLL_SIZE];
struct chunk bitmap[CHUNK_NUM];

void pool_init(void){
	int i;
	char *p = &mempool[0];
	for(int i = 0;i < CHUNK_NUM; i++)
	{
		p = p + i*8;
		bitmap[i].addr = p;
		bitmap[i].size = 8*(i + 1);
		bitmap[i].used = 0;
	}
}

int bitmap_index(int nbytes){
	if( nbytes == 0)
		return nbytes / 8 - 1;
	else 
		return nbytes / 8;
}

void* pool_malloc(int nbytes)
{
	int i;
	int index;
	index = bitmap_index(nbytes);
	for(i = index; i < CHUNK_NUM; i++)
	{
		if(bitmap[i].used == 0)
		{
			bitmap[i].used = 1;
			return bitmap[i].addr;
		}
		else 
			continue;
	}
	return (void *)0;
}

void pool_free(void *p)
{
	int i;
	for(i = 0;i<CHUNK_NUM;i++)
	{
		if(bitmap[i].addr == p){
			bitmap[i].used = 0;
		}
	}
}

void pool_info(void)
{
	int frees = 0;
	int used_size = 0;
	int i;
	for(i = 0;i < CHUNK_NUM ; i++)
	{
		if(bitmap[i].used == 1)
		{
			used_size += bitmap[i].size;
		}
		else
		{
			frees++;
		}
	}
	printf("----------------------\n");
	printf("      memory info     \n");
	printf("Total size = %d\tBytes\n", POLL_SIZE);
	printf("Used size = %d\tBytes\n", used_size);
	printf("Free size = %d\tBytes\n", POLL_SIZE-used_size);
	printf("Used chunk = %d\n", CHUNK_NUM - frees);
	printf("Free chunk = %d\n", frees);
	printf("Pool usage = %d\%\n", (used_size*100/POLL_SIZE));
	printf("-----------------------\n");

}







