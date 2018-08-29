copy id.c id.cpp

cmd /c 'cl id.c 2>&1'
./id.exe
del ./id.exe

cmd /c 'cl id.cpp 2>&1'
./id.exe
del ./id.exe


& "C:\MinGW\bin\gcc" id.c -o id.exe
./id.exe
del ./id.exe

& "C:\MinGW\bin\gcc" id.cpp -o id.exe
./id.exe
del ./id.exe



del id.cpp
