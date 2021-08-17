# osscratchpad
scratchpad for writing an os to help show students

## Part 0x00 - Binary
Let's write a boot sector that does... Nothing!

**using dd lets create a 512byte file of zeros**
```
dd if=/dev/zero of=bin/bootsector.bin bs=512 count=1
```

