cd /d %~dp0
cd ..

set VSCODE_EXE="C:\Users\%USERNAME%\AppData\Local\Programs\Microsoft VS Code\code.exe"
set MSYS2_ROOT=C:\msys64

@rem ustawiam środowisko 
@rem   czysty PATH bez ustawien komputera 
@rem   tylko VSC + kompilator + ninja + cmake
set PATH=C:\Windows\System32;%MSYS2_ROOT%\usr\bin;%MSYS2_ROOT%\mingw64\bin

%VSCODE_EXE% .\ 
