CFLAGS=-std=c11 -g -static

v001: v001.c

test: v001
				./test.sh

clean:
				rm -f v001 *.o *~ tmp*

.PHONY: test clean