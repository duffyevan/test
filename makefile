all: test

test: test.c
	gcc -o test test.c

clean:
	rm -f test *.o
