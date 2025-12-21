all:
	cc -std=c99 -Wall -Werror parsing.c mpc.c -ledit -lm -o tyson

clean:
	rm tyson

