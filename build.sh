SRC=id

gcc -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
g++ -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
clang -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
clang++ -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
