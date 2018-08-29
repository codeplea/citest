
try {
cl id.c
} catch {}
./id.exe
del ./id.exe

copy id.c id.cpp
try {
cl id.cpp
} catch {}
./id.exe
del ./id.exe
del id.cpp

