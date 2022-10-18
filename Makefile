# This is supposed to be a comment..
CC=g++
# The line above sets the compiler in use..
# The next line sets the compilation flags
CFLAGS=-c -Wall

all: build/main.exe

main.exe: main.o Accel.o
    $(CC) -o "build/main.exe" "build/main.o" "build/test.o"

clean:
    del "build/main.exe" *.o