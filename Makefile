hw: hw.o
	ld -o hw hw.o

hw.o: hw.asm
	nasm -f elf64 -o hw.o hw.asm

clean:
	rm -rf hw hw.o
