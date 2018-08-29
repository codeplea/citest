SRC=id

cc -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
cpp -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
