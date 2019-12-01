build:
	$(CC) -g main.c -o connect4 -lncurses

clean:
	rm -f connect4
