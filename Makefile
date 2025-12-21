all:
	cc -std=c99 -Wall -Werror parsing.c mpc.c -ledit -lm -o lispy

clean:
	rm lispy
