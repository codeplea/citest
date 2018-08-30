copy id.c id.cpp

%CC% id.c
id.exe
del id.exe

%CC% id.cpp
id.exe
del id.exe


if 0 (
"C:\MinGW\bin\gcc.exe" id.c -o id.exe
id.exe
del id.exe

"C:\MinGW\bin\gcc.exe" id.cpp -o id.exe
id.exe
del id.exe

"C:\Program Files\LLVM\bin\clang.exe" id.c -o id.exe
id.exe
del id.exe

"C:\Program Files\LLVM\bin\clang.exe" id.cpp -o id.exe
id.exe
del id.exe
)

del id.cpp

