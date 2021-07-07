NAME	= main.c
CC	= gcc
CFLAG	= -Wall
LIB	= -lm
all:$(NAME)
make:$(NAME)
	$(CC) $(CFLAG) -O -o $@ $(NAME) $(LIB)
clean:
	rm $@ *~
