copy id.c id.cpp

%CC% id.c %CEXTRA%
id.exe
del id.exe

%CC% id.cpp %CEXTRA%
id.exe
del id.exe


del id.cpp

