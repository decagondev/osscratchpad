# osscratchpad
scratchpad for writing an os to help show students

## Part 0x00 - Binary
Let's write a boot sector that does... Nothing!

**using dd lets create a 512byte file of zeros**

```
dd if=/dev/zero of=bin/bootsector.bin bs=512 count=1
```

**using hexeditor lets add a 55aa in hex to the end of the bootsector file**
```
hexeditor bin/bootsector.bin
```

```
55AA
```

**add a make file with the run target**

```
run: bin/bootsector.bin
	qemu-system-i386 bin/bootsector.bin --curses -serial mon:stdio
```
