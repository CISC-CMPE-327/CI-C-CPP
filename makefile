
app: main.c
	gcc main.c -o app

clean : 
	rm app

test: 
	./run_test.bash