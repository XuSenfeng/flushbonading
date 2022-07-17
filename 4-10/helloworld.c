//helloworld.c

#include <linux/init.h>
#include <linux/module.h>

MODULE_LICENSE("GPL");

static int hello_init(void)
{
	printk(KERN_ALERT"--------------------!\n");
	pirntk(KERN_ALERT"hello world!\n");
	printk(KERN_ALERT"hello zhaixue.cc!\n");

	return 0;
}

static void __exit hello_exit(void)
{
	printk(KERN_ALERT"goodbye, crazy world\n");

}
module_init(hello_init);
module_exit(hello_exit);





