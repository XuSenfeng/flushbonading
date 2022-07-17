.PHONY:all clean
ifneq ($(KERNELRELEASE),)
obj-m := hello.o
else
EXTRA_CFLAGS += -DDEBUG
KDIR := /home/linux-4.4.0
all:
	make CROSS_COMPILE=arm-linux-guneabi- ARCH=arm -C $(KDIR) M=$(PWD) modules
clean:
	rm -fr *.ko *.o *.mod.o *.mod.c *.symvers *.order .*.ko .tmp_versions .hello*
endif


