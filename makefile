all: test

test: test.c
	gcc -o test test.c

clean:
	rm -f test *.o

push:
	git push -u origin master

commit:
	git commit -a
