test: test.o
	gcc test.o -Wall -o test

test.o: test.c
	gcc -c -Wall test.c


all: test

.PHONY: clean

clean:
	rm -f core test *.o

