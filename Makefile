NAME = libftprintf.a

CC = cc

CFLAGS = -Wall -Wextra -Werror -I ./

SRCS = ft_printf.c ft_utils.c

OBJS = $(SRCS:.c=.o)

LIBFT = ./libft/libft.a

LIBFT_DIR = ./libft

all: $(NAME)

$(NAME): $(OBJS)

	$(MAKE) -C $(LIBFT_DIR)
	cp $(LIBFT) .
	ar rcs $(NAME) $(OBJS)

%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

clean:
	$(MAKE) -C $(LIBFT_DIR) clean
	rm -f $(OBJS)

fclean: clean;
	$(MAKE) -C $(LIBFT_DIR) fclean
	rm -f $(NAME)

re: fclean all

.PHONY: all clean fclean re
