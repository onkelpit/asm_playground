BIN=main.out

all: $(BIN)

$(BIN): asm.o main.o
	$(CC) -o $(BIN) main.o asm.o

main.o: main.c
	$(CC) -c main.c -o main.o

asm.o: asm.asm
	nasm -f elf64 asm.asm -o asm.o

clean:
	rm -rf *.o $(BIN)
