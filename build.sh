SRC=id

for COMP in gcc g++ clang clang++
do
    echo
    $COMP --version
    echo
    $COMP -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
    echo
    echo
done
