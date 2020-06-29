l64:
	gcc-4.9 -m64 -o m64 main.c
	gcc-4.9 -m32 -o m32 main.c
	./m32
	./m64
