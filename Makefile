output: main.c
	gcc main.c -lm -o calculator
clear:
	rm -rf calculator *.o

