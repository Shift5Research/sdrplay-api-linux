#!/bin/sh

echo "====================="
echo " SDRplay API (Linux) "
echo "     UNINSTALLER     "
echo "====================="

echo "[*] removing header files from /usr/local/include"
sudo rm -f /usr/local/include/sdrplay*

echo "[*] removing shared object and symlinks from /usr/local/lib"
sudo rm -f /usr/local/lib/libsdrplay_api.so*

echo "[*] removing API service binary from /usr/local/bin"
sudo rm -f /usr/local/bin/sdrplay*

echo "[*] DONE!"
