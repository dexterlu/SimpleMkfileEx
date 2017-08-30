# Toolchain
CC = gcc
#CC = arm-linux-gnueabihf-gcc

#CFLAGS = -O3 -ansi
INC = -I .
#LIB = -L
all: main

main: main.o func.o
	$(CC) -o main main.o func.o

func.o: func.c
	$(CC) -c func.c $(INC)

main.o: main.c
	$(CC) -c main.c $(INC)

clean:
	rm -rf main *.o

