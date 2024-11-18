all: main.out

myfunc.i: myfunc.c
	cpp myfunc.c -o myfunc.i

myfunc.s: myfunc.i
	gcc -O0 -S -fverbose-asm -fno-asynchronous-unwind-tables -fomit-frame-pointer myfunc.i -o myfunc.s

myfunc.o: myfunc.s
	as myfunc.s -o myfunc.o

main.i: main.c
	cpp main.c -o main.i

main.s: main.i
	gcc -O0 -S -fverbose-asm -fno-asynchronous-unwind-tables -fomit-frame-pointer main.i -o main.s

main.o: main.s
	as main.s -o main.o

main.out: main.o myfunc.o
	gcc main.o myfunc.o -o main.out

clean:
	rm -f myfunc.i myfunc.s myfunc.o main.i main.s main.o main.out




	