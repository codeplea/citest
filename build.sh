SRC=id

if [[ ${TRAVIS_OS_NAME} = osx ]]; then
    # Since default gcc on osx is just a front-end for LLVM
    if [[ ${CC} = gcc ]]; then
        export CXX=g++-4.8
        export CC=gcc-4.8
    fi
fi


echo
cp ${SRC}.c ${SRC}.cpp
${CC} -Wall -Wextra ${SRC}.c -o ${SRC}; ./${SRC}; rm ${SRC}
echo
${CC} -Wall -Wextra ${SRC}.cpp -o ${SRC}; ./${SRC}; rm ${SRC}
rm ${SRC}.cpp
echo
echo

which gcc
which clang
ls -al /usr/bin
