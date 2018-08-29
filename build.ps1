copy id.c id.cpp

cmd /c 'cl id.c 2>&1'
./id.exe
del ./id.exe

cmd /c 'cl id.cpp 2>&1'
./id.exe
del ./id.exe


& "C:\MinGW\bin\gcc.exe" id.c -o id.exe
./id.exe
del ./id.exe

& "C:\MinGW\bin\gcc.exe" id.cpp -o id.exe
./id.exe
del ./id.exe


& "C:\Program Files\LLVM\bin\clang.exe" id.c -o id.exe
./id.exe
del ./id.exe

& "C:\Program Files\LLVM\bin\clang.exe" id.cpp -o id.exe
./id.exe
del ./id.exe


del id.cpp

ls
