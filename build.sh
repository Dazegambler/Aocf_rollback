i686-w64-mingw32-gcc -o th155r.exe th155r/main.c 
i686-w64-mingw32-gcc -Wl,--exclude-all-symbols,--kill-at -shared -o Netcode.dll th155r/Netcode/main.c