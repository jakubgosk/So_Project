CC=gcc
CFLAGS=-Wall
main: main.o libs/bst.o libs/read.o 

clean:
	rm -f main main.o libs/bst.o libs/read.o 
