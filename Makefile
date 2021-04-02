all:
	nasm -f bin ./diskread.asm -o ./diskread.bin
	dd if=./message.txt >> ./diskread.bin
	dd if=/dev/zero bs=512 count=1 >> ./diskread.bin
