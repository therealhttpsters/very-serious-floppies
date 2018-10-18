hello.bin:
	nasm -f bin hello.asm -o hello.bin
run:
	qemu-system-x86_64 -fda hello.bin
default: hello.bin
