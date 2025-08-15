CC = gcc
CFLAGS = -Wall -I.

OBJ = main.o chunk.o memory.o debug.o value.o vm.o compiler.o scanner.o

TARGET = clox

$(TARGET): $(OBJ)
	$(CC) $(OBJ) -o $(TARGET)