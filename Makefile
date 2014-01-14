CFLAGS = -O2
all:
	gcc $(CFLAGS) test.c -o test

clean:
	rm -f test

