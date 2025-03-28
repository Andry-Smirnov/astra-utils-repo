#!/bin/bash
# OpenGL libraries installer for Lazarus link
#
# Author: Andry Smirnov
# SKB PSIS, 2025
# Revisions: 2025-03-14 - initial release
#

MSGCOLOR='\033[1;32m'
NOCOLOR='\033[0m'
CYAN='\033[0;36m'

printf "${MSGCOLOR}Установщик библиотеки OpenGL${NOCOLOR}\n"

# 1
sudo dpkg -i ./libglvnd0_1.3.2-1_amd64.deb
# 2
sudo dpkg -i ./libglx0_1.3.2-1_amd64.deb
# 3
sudo dpkg -i ./libgl1_1.3.2-1_amd64.deb
# 3~
sudo dpkg -i ./xorg-sgml-doctools_1.11-1.1_all.deb
sudo dpkg -i ./x11proto-dev_2020.1-1_all.deb
sudo dpkg -i ./x11proto-core-dev_2020.1-1_all.deb
sudo dpkg -i ./libxdmcp6_1.1.2-3_amd64.deb # Снижение версии в последней Астра 1.7
sudo dpkg -i ./libxdmcp-dev_1.1.2-3_amd64.deb
sudo dpkg -i ./xtrans-dev_1.4.0-1_all.deb
sudo dpkg -i ./libxau6_1.0.9-1_amd64.deb
sudo dpkg -i ./libxau-dev_1.0.9-1_amd64.deb
sudo dpkg -i ./libpthread-stubs0-dev_0.4-1_amd64.deb
sudo dpkg -i ./libxcb1_1.14-3_amd64.deb
sudo dpkg -i ./libxcb1-dev_1.14-3_amd64.deb
sudo dpkg -i ./libx11-6_1.7.2-1+deb11u2_amd64.deb 
sudo dpkg -i ./libx11-dev_1.7.2-1+deb11u2_amd64.deb
# 4
sudo dpkg -i ./libglx-dev_1.3.2-1_amd64.deb
# 5
sudo dpkg -i ./libegl1_1.3.2-1_amd64.deb
# 6
sudo dpkg -i ./libgl-dev_1.3.2-1_amd64.deb
# 7
sudo dpkg -i ./libegl-dev_1.3.2-1_amd64.deb
# 8                                 
sudo dpkg -i ./libgles1_1.3.2-1_amd64.deb
# 9
sudo dpkg -i ./libgles2_1.3.2-1_amd64.deb
# 10
sudo dpkg -i ./libgles-dev_1.3.2-1_amd64.deb 
# 11
sudo dpkg -i ./libopengl0_1.3.2-1_amd64.deb
# 12
sudo dpkg -i ./libopengl-dev_1.3.2-1_amd64.deb
# 13
sudo dpkg -i ./libglvnd-dev_1.3.2-1_amd64.deb
# 14
sudo dpkg -i ./libgl1-mesa-dev_20.3.5-1_amd64.deb

printf "\n${MSGCOLOR}Библиотеки установлены. Теперь Вы можете закрыть это окно${NOCOLOR}\n"