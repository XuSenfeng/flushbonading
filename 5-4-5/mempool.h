#ifndef __MEMPOOL_H
#define __MEMPOOL_H

void pool_init(void);
int bitmap_index(int nbytes);
void* pool_malloc(int nbytes);
void pool_free(void *p);
void pool_info(void);

#endif

