
cmd /c 'cl id.c'
./id.exe
del ./id.exe

copy id.c id.cpp
cmd /c 'cl id.cpp'
./id.exe
del ./id.exe
del id.cpp

