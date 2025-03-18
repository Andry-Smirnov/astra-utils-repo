#!/bin/bash
# GuCharMap installer
# Установит приложение GuCharMap - Таблицу символов
#
# Author: Andry Smirnov
# SKB PSIS, 2025
# Revisions: 2025-03-18 - initial release
#

MSGCOLOR='\033[1;32m'
NOCOLOR='\033[0m'
CYAN='\033[0;36m'

printf "${MSGCOLOR}Установщик приложения GuCharMap${NOCOLOR}\n"

sudo dpkg -i ./libgucharmap-2-90-7_13.0.5-1_amd64.deb
sudo dpkg -i ./gucharmap_13.0.5-1_amd64.deb

printf "\n${MSGCOLOR}Приложение установлено. Теперь Вы можете закрыть это окно${NOCOLOR}\n"