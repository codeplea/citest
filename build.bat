copy id.c id.cpp

PATH
echo "%CC%"
%CC% --version

%CC% id.c %CEXTRA%
id.exe
del id.exe

%CC% id.cpp %CEXTRA%
id.exe
del id.exe


del id.cpp

