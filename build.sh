SRC=id

cc -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
c++ -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
