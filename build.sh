SRC=id

for COMP in gcc clang
do
    echo
    $COMP --version
    echo
    cp ${SRC}.c ${SRC}.cpp
    $COMP -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
    $COMP -Wall -Wextra ${SRC}.cpp -o ${SRC}; ./${SRC}; rm ${SRC}
    rm ${SRC}.cpp
    echo
    echo
done
