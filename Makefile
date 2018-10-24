hello: hello.c
	$(CC) -o hello hello.c

test: hello
	./test | grep "Hello"

clean:
	rm hello