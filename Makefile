obj-m += one.o

KDIR = /home/teanzy/Desktop/Assignment1/linux-4.20.4

all:
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) modules

clean:
	rm -rf *.o *.ko *.mod.* *.symvers *.order

