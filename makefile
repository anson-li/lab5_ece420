###
# Designating default compiler and compiler values
###
CC = gcc
CFLAGS = -g -Wall
LIBS = -lpthread -lm

###
# Setting default make
###
default: datatrim
all: datatrim

###
# Support
###
datatrim:
	$(CC) -o datatrim datatrim.c

###
# Clean process
###
clean:
	rm -f datatrim
