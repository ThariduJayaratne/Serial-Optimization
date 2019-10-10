stencil: stencil.c
	gcc -Ofast -mtune=native -mtune=native -std=c99 -pg -Wall $^ -o $@

