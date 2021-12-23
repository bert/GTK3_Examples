example-0: example-0.c
	gcc `pkg-config --cflags gtk+-3.0` -o example-0 example-0.c `pkg-config --libs gtk+-3.0`

example-1: example-1.c
	gcc `pkg-config --cflags gtk+-3.0` -o example-1 example-1.c `pkg-config --libs gtk+-3.0`

example-2: example-2.c
	gcc `pkg-config --cflags gtk+-3.0` -o example-2 example-2.c `pkg-config --libs gtk+-3.0`

example-3: example-3.c
	gcc `pkg-config --cflags gtk+-3.0` -o example-3 example-3.c `pkg-config --libs gtk+-3.0`

all: \
	example-0 \
	example-1 \
	example-2 \
	example-3

clean:
	rm -f *~
	rm -f *.o
	rm -f example-0
	rm -f example-1
	rm -f example-2
	rm -f example-3
