# yeoman requires the following
# git optipng jpeg-turbo(jqpegtran) phantomjs curl node compass ruby gems yeoman

# git
# require => Package["Git"]

# optipng
# sudo apt-get install optipng

# jpegtran / jpeg-turbo / libjpeg-progs
# seems to have many aliases this lib
# http://wtanaka.com/node/7988
# sudo apt-get install libjpeg-progs

# phantom js
# http://phantomjs.org/download.html
# wget -N http://phantomjs.googlecode.com/files/phantomjs-1.6.1-linux-i686-dynamic.tar.bz2
# bunzip2 phantomjs-1.6.1-linux-i686-dynamic.tar.bz2
# tar -xvf phantomjs-1.6.1-linux-i686-dynamic.tar
# cd ~/ && mkdir .phantomjs && cp -R ./phantomjs-1.6.1-linux-i686-dynamic ./phantomjs
# ln -s ./phantomjs/bin/phantomjs /usr/local/bin/phantomjs
# rm -rf phantomjs-1.6.1-linux-i686-dynamic phantomjs-1.6.1-linux-i686-dynamic.tar

# curl
# sudo apt-get install curl

# node install
# https://github.com/joyent/node/wiki/Installing-Node.js-via-package-manager
# sudo apt-get install python-software-properties
# sudo add-apt-repository ppa:chris-lea/node.js
# sudo apt-get update
# sudo apt-get install nodejs npm

# yeoman
# npm install -g yeoman

# ruby gems
# use puppet scripts?
# sudo apt-get install ruby1.9.1

# compass install
# requires ruby gem
# gem install compass

class core::yeoman{
	include core::ruby
	include core::git
	include core::optipng
	include core::jpegtran
	include core::node
	include core::curl
	include core::phantomjs
	include core::compass
}