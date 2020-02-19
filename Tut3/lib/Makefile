.PHONY: clean all

APP=liboperaciones
LIB=operaciones
OBJ=$(LIB).o
SRC=$(LIB).c
STATIC=$(APP).a
DYNAMIC=$(APP).so
INCLUDE=../include/operaciones.h
CC=gcc
SC=ar rv
DC=ld
CFLAGS=-shared

all: $(STATIC) $(DYNAMIC) clean

$(STATIC): $(OBJ)
		$(SC) $(STATIC) $(OBJ) && ranlib $(STATIC)

$(DYNAMIC): $(OBJ)
		$(DC) -o $(DYNAMIC) $(OBJ) $(CFLAGS)

$(OBJ): $(SRC) $(INCLUDE)
		$(CC) -c $(SRC)

clean:
		rm  *.o