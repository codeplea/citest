SRC=id

for COMP in gcc g++ clang clang++
do
    #$COMP --version
    $COMP -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
done
