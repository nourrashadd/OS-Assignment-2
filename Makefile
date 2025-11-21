all: fork output_program simple_program

fork: fork.c
	gcc fork.c -o fork

output_program: file1.c file2.c
	gcc file1.c file2.c -o output_program

simple_program: simple_program.c
	gcc simple_program.c -o simple_program

clean:
	rm -f fork output_program simple_program
