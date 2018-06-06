all: 
	gcc -g x11copy.c -o x11copy -lX11
	gcc -g x11paste.c -o x11paste -lX11
