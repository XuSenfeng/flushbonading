#include <stdio.h>
#include <stdlib.h>
#include <dlfcn.h>

typedef int (*cac_func)(int, int);

int main(void)
{
	void *handle;
	cac_func fp = NULL;

	handle = dlopen("./libtest.so", RTLD_LAZY);
	if(!handle)
	{
		fprintf(stderr, "%s\n", dlerror());
		exit(EXIT_FAILURE);
	}
	fp = dlsym(handle, "add");
	
	if(fp)
		printf("add:%d\n", fp(8,2));
	fp = (cac_func)dlsym(handle, "sub");
	if(fp)
		printf("sub:%d\n", fp(8,3));

	dlclose(handle);
	exit(EXIT_SUCCESS);

}

