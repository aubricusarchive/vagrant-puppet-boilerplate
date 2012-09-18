#!/bin/bash

# http://phantomjs.org/download.html
# download phantom js 1.6.1

echo "getting phantomjs binary"
wget -N http://phantomjs.googlecode.com/files/phantomjs-1.6.1-linux-i686-dynamic.tar.bz2

echo "unzipping"
bunzip2 phantomjs-1.6.1-linux-i686-dynamic.tar.bz2
tar -xvf phantomjs-1.6.1-linux-i686-dynamic.tar

echo "moving to .phantomjs dir"
mv ./phantomjs-1.6.1-linux-i686-dynamic ./.phantomjs

echo "done!"
echo "you will need to link ./.phantomjs/bin/phantomjs to /usr/local/bin/phantomjs before installation will be complete."