#
# OpenU - OS Course - 20594 - Maman 13
# Student  - Dimitry Krimerman
#
#This is the Makefile for the mkbkp programall: mkbkp
#
all: mkbkp
FLAGS = -Wall -L./ -g -std=gnu99

mkbkp: mkbkp.c mkbkp.h
	gcc $(FLAGS) -o mkbkp mkbkp.c

clean:
	rm -f *.o
	rm -f a.out
	rm -f *~
	rm -f mkbkp
	rm -f *a
		