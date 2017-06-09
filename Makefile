
CC=gcc
CFLAGS = -I. -g -lm

backprop: backprop.c
	$(CC) -o $@ $< $(CFLAGS)

clean: 
	rm -f backprop

