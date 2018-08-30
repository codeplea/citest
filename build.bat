copy id.c id.cpp

%CC% id.c %CEXTRA%
id.exe
del id.exe

%CC% id.cpp %CEXTRA%
id.exe
del id.exe

if (0 == 1)
"C:\Program Files\LLVM\bin\clang.exe" id.c -o id.exe
id.exe
del id.exe

"C:\Program Files\LLVM\bin\clang.exe" id.cpp -o id.exe
id.exe
del id.exe
)

del id.cpp

