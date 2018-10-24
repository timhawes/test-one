hello: hello.c
	$(CC) -o hello hello.c

test: hello
	./hello | grep "Hello"

clean:
	rm hello