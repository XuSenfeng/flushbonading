#ifndef __STORAGE_DEVICE__H
#define __STORAGE_DEVICE__H
typedef int (* read_fp)(void);
struct storage_device
{
	char name[20];
	read_fp read;
};
extern int register_device(struct storage_device dev);
extern int read_device(char *device_name);

#endif

