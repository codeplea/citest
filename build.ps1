
cmd /c 'cl id.c 2>&1'
./id.exe
del ./id.exe

copy id.c id.cpp
cmd /c 'cl id.cpp 2>&1'
./id.exe
del ./id.exe
del id.cpp

