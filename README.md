# PeachOS
Developing a multi-threaded kernel from scratch in real mode

All asm files herein are for the first boot sector, in other words the MBR which is 512 bytes. This is why you'll see the 0 padding at the end of every instruction set in the file to fill up 512 bytes.

To test the boot sectors, simply build them to convert the assembly code into binaries which can then either be run on qemu x86-64 emulator of actual hardware with BIOS if flashed on the first memory sector of a bootable device
