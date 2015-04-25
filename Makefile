all: bin/calc

bin/calc: src/lexer.l src/parser.y
	bison -o bin/parser.c --defines=bin/parser.h src/parser.y
	flex -o bin/lexer.c --header-file=bin/lexer.h src/lexer.l
	cc -o bin/calc -I bin bin/lexer.c bin/parser.c src/main.c

.PHONY: run
run: all
	bin/calc

.PHONY: clean
clean:
	rm -rf bin/*
