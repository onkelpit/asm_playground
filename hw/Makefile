BIN=hw.out

$(BIN): hw.o
	ld -o $(BIN) hw.o

hw.o: hw.asm
	nasm -f elf64 -o hw.o hw.asm

clean:
	rm -rf $(BIN) hw.o
