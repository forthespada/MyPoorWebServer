all: myhttp

myhttp: httpd.c
	gcc -W -Wall -o myhttp httpd.c -lpthread

clean:
	rm myhttp
