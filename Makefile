hello.bin: hello.asm
	nasm -f bin hello.asm -o hello.bin
run:
	qemu-system-x86_64 -fda hello.bin
clean:
	rm *.bin
default: hello.bin
