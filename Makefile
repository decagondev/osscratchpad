
run: bin/bootsector.bin
	qemu-system-i386 bin/bootsector.bin --curses -serial mon:stdio
