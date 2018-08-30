copy id.c id.cpp

cl id.c
id.exe
del id.exe

cl id.cpp
id.exe
del id.exe


if "%APPVEYOR_BUILD_WORKER_IMAGE%" == "Visual Studio 2015" (
"C:\MinGW\bin\gcc.exe" id.c -o id.exe
id.exe
del id.exe

"C:\MinGW\bin\gcc.exe" id.cpp -o id.exe
id.exe
del id.exe
)

"C:\Program Files\LLVM\bin\clang.exe" id.c -o id.exe
id.exe
del id.exe

"C:\Program Files\LLVM\bin\clang.exe" id.cpp -o id.exe
id.exe
del id.exe

del id.cpp

