market : market.c manager.o product.o
	gcc -o market market.c manager.o product.o

manger.o : manager.c manager.h
	gcc -c manager.c

product.o : product.c
	gcc -c product.c

clean:
	rm *.o market
