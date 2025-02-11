#!/bin/sh

VERSION_MAJOR=3
VERSION_MINOR=15
VERSION=$VERSION_MAJOR.$VERSION_MINOR

echo "====================="
echo " SDRplay API (Linux) "
echo "      INSTALLER      "
echo "====================="

echo "version: $VERSION"

echo "copying header files to /usr/local/include"
sudo cp inc/* /usr/local/include/

echo "copying shared object to /usr/local/lib"
sudo cp amd64/libsdrplay_api.so.$VERSION /usr/local/lib/

echo "creating symlinks in /usr/local/lib"
sudo ln -s /usr/local/lib/libsdrplay_api.so.$VERSION /usr/local/lib/libsdrplay_api.so.$VERSION_MAJOR
sudo ln -s /usr/local/lib/libsdrplay_api.so.$VERSION_MAJOR /usr/local/lib/libsdrplay_api.so

echo "copying API service binary to /usr/local/bin"
sudo cp amd64/sdrplay_apiService /usr/local/bin/sdrplay_apiService

echo "DONE"
