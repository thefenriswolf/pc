default:
	clang -Wall -Wextra main.c -o demo
clean:
	rm *.i demo *.ll *.s *.o *.out
preprocessor:
	clang -E main.c > main.i
ast:
	clang -Xclang -ast-dump -fsyntax-only main.c >> main.ast
ir:
	clang -S -emit-llvm main.c
assembly:
	llc main.ll -march=x86-64 -o main.s
object:
	clang main.c -fno-autolink -c -o main.o
