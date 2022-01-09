
CC = gcc
FLAGS= -Wall -Werror -g
all: graph 
graph: hw4.o 
	gcc $(FLAGS) -o graph hw4.o 
hw4.o: hw4.c 
	gcc $(FLAGS) -c hw4.c
clean:
	rm -f *.o graph

.PHONY: all clean