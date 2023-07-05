build:
	nasm -i /boot/ shell/shell.s -f bin -o img/main.bin
	cp img/main.bin img/main.img

run:
	qemu-system-i386 img/main.img