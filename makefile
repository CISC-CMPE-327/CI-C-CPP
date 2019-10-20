
app: main.c
	gcc main.c -o app

clean : 
	rm main.o
	rm *.tmp

test: 
	./run_test.bash