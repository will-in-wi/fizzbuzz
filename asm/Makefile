build:
	nasm -f macho64 main.asm -o main.s
	ld -macosx_version_min 10.7.0 -lSystem -o main main.s

clean:
	rm -f main.o main

.PHONY: build clean
