CC=gcc
CFLAGS=-I.
helloworld: helloworld.c hellofunc.c
	$(CC) -o helloworld helloworld.c hellofunc.c $(CFLAGS)


