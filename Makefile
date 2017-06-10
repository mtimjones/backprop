
CC=gcc
CFLAGS = -I. -g -lm -std=c99

backprop: backprop.c
	$(CC) -o $@ $< $(CFLAGS)

clean: 
	rm -f backprop

