#!/bin/sh
# far2l builder and installer
# Соберет и установит менеджер файлов far2l
#
# Author: Andry Smirnov
# SKB PSIS, 2025
# Revisions: 2025-03-18 - initial release
#

MSGCOLOR='\033[1;32m'
NOCOLOR='\033[0m'
CYAN='\033[0;36m'

printf "${MSGCOLOR}Установщик менеджера файлов far2l${NOCOLOR}\n"

sudo apt install gawk m4 libx11-dev libxi-dev libxerces-c-dev libspdlog-dev libuchardet-dev libssh-dev libssl-dev  -y
sudo apt install libsmbclient-dev libnfs-dev libneon27-dev libarchive-dev cmake g++ git -y
sudo apt install libglib2.0-dev libwxgtk3.0-dev libgtkmm-3.0-dev uuid-dev libsecret-1-dev sshfs -y
sudo apt install gvfs-libs gvfs-backends gvfs-fuse -y
#git clone https://github.com/elfmz/far2l
cd far2l
mkdir build
cd build
cmake -DUSEWX=yes -DCMAKE_BUILD_TYPE=Release ..
make -j$(nproc --all)
sudo make install
sudo ldconfig

printf "\n${MSGCOLOR}Приложение установлено. Теперь Вы можете закрыть это окно${NOCOLOR}\n"