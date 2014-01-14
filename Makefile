CFLAGS = -O2

all:
	gcc $(CFLAGS) test.c -o test

zip: all
	tar -cJf test-i386-linux.tar.xz test

clean:
	rm -f test
	rm -r *.xz

