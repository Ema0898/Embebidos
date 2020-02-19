.PHONY: clean all

all: liboperaciones.a liboperaciones.so clean

liboperaciones.a: operaciones.o
		ar rv liboperaciones.a operaciones.o && ranlib liboperaciones.a

liboperaciones.so: operaciones.o
		ld -o liboperaciones.so operaciones.o -shared

operaciones.o: operaciones.c ../include/operaciones.h
		gcc -c operaciones.c

clean:
		rm  *.o