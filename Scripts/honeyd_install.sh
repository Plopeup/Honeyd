#!/bin.bash
sudo apt-get install git build-essential libcap2-bin libann-dev libpcap0.8-dev libboost-program-options-dev libboost-serialization-dev sqlite3 libsqlite3-dev nmap libcurl4-gnutls-dev iptables libboost-system-dev libboost-filesystem-dev libevent-dev libprotoc-dev protobuf-compiler liblinux-inotify2-perl libfile-readbackwards-perl
sudo apt-get install libevent-dev libdumbnet-dev libpcap-dev libpcre3-dev libedit-dev bison flex libtool automake tcl perl python
sudo apt-get install dpkg-dev
git clone git://github.com/DataSoft/Honeyd.git
cd Honeyd
sudo ./autogen.sh
sudo automake
sudo ./configure
sudo make
sudo make install