SRC=id

# https://github.com/travis-ci/travis-ci/issues/2423
if [ "$TRAVIS_OS_NAME" = "osx" ] && [ "$CC" = "gcc" ]; then export CC=gcc-4.8; fi

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
