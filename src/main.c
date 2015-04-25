#include "lexer.h"
#include "parser.h"

int main(int argc, char **argv) {
    yyparse();
}

int yyerror(char *s) {
    fprintf(stderr, "error: %s\n", s);
    return 0;
}
