compiler:
	nasm -f bin boot.asm -o boot.bin   
start:
	qemu-system-x86_64 boot.bin  