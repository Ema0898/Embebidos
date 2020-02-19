.PHONY: all path

all: calculadora_e calculadora_d path

calculadora_e: 
		#gcc -L../lib -I../include -o ../bin/calculadora_e calculadora.c -loperaciones -lm
		gcc -o ../bin/calculadora_e calculadora.c ../lib/liboperaciones.a -I../include -lm

calculadora_d:
		gcc -o ../bin/calculadora_d calculadora.c -Bdynamic -L../lib -I../include -loperaciones -lm

path:
		export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/ema0898/Programas/Embebidos/Tut3/lib