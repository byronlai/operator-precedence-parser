# Operator-precedence Parser Built by Flex and Bison

This parser evaluates Math expressions in infix notation. It uses Flex as the lexer generator and Bison as the parser generator. This project provides a starting point for building a scientific calculator. It can be easily extended to support variables, Math functions and other operators by modifying the grammar file.

## Build and Run

* Make sure Flex and Bison are installed. Run `$ make` to build the project.
* If the build is successful, run `$ bin/calc' and type an expression e.g. `1 + 3 * 5 - 3` and hit enter.

## See Also

* [flex & bison: Text Processing Tools](http://shop.oreilly.com/product/9780596155988.do)
* [GNU Bison](https://www.gnu.org/software/bison/manual/)
