
main.o : main.c
	gcc main.c -o main.o

clean : 
	rm main.o
	rm *.tmp

test: 
	./main.o > output.tmp
	diff output.tmp test_main.txt
