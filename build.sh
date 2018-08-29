SRC=id

for COMP in cc c++
do
    #$COMP --version
    $COMP -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
done
