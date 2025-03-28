#!/bin/bash
# Libgtk2 libraries installer for Lazarus
#
# Author: Andry Smirnov
# SKB PSIS, 2025
# Revisions: 2025-03-14 - initial release
#

MSGCOLOR='\033[1;32m'
NOCOLOR='\033[0m'
CYAN='\033[0;36m'

printf "${MSGCOLOR}Установщик библиотеки libgtk2-dev${NOCOLOR}\n"

# libxrandr-dev
sudo dpkg -i ./libxml2-utils_2.9.4+dfsg1-7+deb10u6+ci202308291455+astra2_amd64.deb
sudo dpkg -i ./libxrandr2_2%3a1.5.1-1_amd64.deb
sudo dpkg -i ./libxext6_2%3a1.3.3-1_amd64.deb
sudo dpkg -i ./x11proto-xext-dev_2020.1-1_all.deb
sudo dpkg -i ./libxext-dev_2%3a1.3.3-1_amd64.deb
sudo dpkg -i ./x11proto-randr-dev_2020.1-1_all.deb
sudo dpkg -i ./libxrender1_1%3a0.9.10-1_amd64.deb
sudo dpkg -i ./libxrender-dev_1%3a0.9.10-1_amd64.deb
sudo dpkg -i ./libxrandr-dev_2%3a1.5.1-1_amd64.deb

# libxi-dev
sudo dpkg -i ./libxi6_2%3a1.7.10-1_amd64.deb
sudo dpkg -i ./libxfixes3_1%3a5.0.3-2_amd64.deb
sudo dpkg -i ./libxfixes-dev_1%3a5.0.3-2_amd64.deb
sudo dpkg -i ./x11proto-input-dev_2020.1-1_all.deb
sudo dpkg -i ./libxi-dev_2%3a1.7.10-1_amd64.deb

# pkg-config
sudo dpkg -i ./pkg-config_0.29-6_amd64.deb

# libxdamage-dev
sudo dpkg -i ./libxdamage1_1%3a1.1.5-2_amd64.deb 
sudo dpkg -i ./libxdamage-dev_1%3a1.1.5-2_amd64.deb

# libxcomposite-dev
sudo dpkg -i ./libxcomposite1_1%3a0.4.5-1_amd64.deb
sudo dpkg -i ./libxcomposite-dev_1%3a0.4.5-1_amd64.deb

# libxcursor-dev
sudo dpkg -i ./libxcursor1_1%3a1.2.1-1_amd64.deb
sudo dpkg -i ./libxcursor-dev_1%3a1.2.1-1_amd64.deb

# libxinerama-dev
sudo dpkg -i ./libxinerama1_2%3a1.1.4-2_amd64.deb
sudo dpkg -i ./x11proto-xinerama-dev_2020.1-1_all.deb
sudo dpkg -i ./libxinerama-dev_2%3a1.1.4-2_amd64.deb

# libcairo2-dev
sudo dpkg -i ./libcairo2_1.16.0-4+deb10u1+ci202309041355+astra1_amd64.deb
sudo dpkg -i ./libfreetype6-dev_2.12.1+dfsg-5_amd64.deb
sudo dpkg -i ./libpng16-16_1.6.36-6+ci202308311524+astra1_amd64.deb
sudo dpkg -i ./zlib1g_1%3a1.2.11.dfsg-1+deb10u2_amd64.deb
sudo dpkg -i ./libc-dev-bin_2.28-10+deb10u2+ci202309131632+astra7_amd64.deb
sudo dpkg -i ./libc6_2.28-10+deb10u2+ci202309131632+astra7_amd64.deb
sudo dpkg -i ./linux-libc-dev-5.4.0-162_5.4.0-162.astra1+ci29_amd64.deb
sudo dpkg -i ./libc6-dev_2.28-10+deb10u2+ci202309131632+astra7_amd64.deb
sudo dpkg -i ./zlib1g-dev_1%3a1.2.11.dfsg-1+deb10u2_amd64.deb
sudo dpkg -i ./libpng-dev_1.6.36-6+ci202308311524+astra1_amd64.deb

# libsm-dev
sudo dpkg -i ./libsm6_2%3a1.2.3-1_amd64.deb
sudo dpkg -i ./libice6_2%3a1.0.10-1astra3_amd64.deb
sudo dpkg -i ./libice-dev_2%3a1.0.10-1astra3_amd64.deb
sudo dpkg -i ./libsm-dev_2%3a1.2.3-1_amd64.deb

# libatk1.0-dev
sudo dpkg -i ./libglib2.0-dev-bin_2.58.3-2+deb10u4+ci202308281209+astra1_amd64.deb
sudo dpkg -i ./libffi6_3.2.1-9_amd64.deb
sudo dpkg -i ./libffi-dev_3.2.1-9_amd64.deb
sudo dpkg -i ./libpcrecpp0v5_2%3a8.39-13_amd64.deb
sudo dpkg -i ./libpcre32-3_2%3a8.39-13_amd64.deb
sudo dpkg -i ./libpcre3_2%3a8.39-13_amd64.deb
sudo dpkg -i ./libpcre16-3_2%3a8.39-13_amd64.deb
sudo dpkg -i ./libpcre3-dev_2%3a8.39-13_amd64.deb
sudo dpkg -i ./libsepol1_2.8-1_amd64.deb
sudo dpkg -i ./libsepol1-dev_2.8-1_amd64.deb
sudo dpkg -i ./libselinux1_2.8-1_amd64.deb
sudo dpkg -i ./libselinux1-dev_2.8-1_amd64.deb
sudo dpkg -i ./libuuid1_2.33.1-0.1.astra6se5_amd64.deb
sudo dpkg -i ./uuid-dev_2.33.1-0.1.astra6se5_amd64.deb
sudo dpkg -i ./libblkid1_2.33.1-0.1.astra6se5_amd64.deb
sudo dpkg -i ./libblkid-dev_2.33.1-0.1.astra6se5_amd64.deb
sudo dpkg -i ./libmount1_2.33.1-0.1.astra6se5_amd64.deb
sudo dpkg -i ./libmount-dev_2.33.1-0.1.astra6se5_amd64.deb
sudo dpkg -i ./libglib2.0-0_2.58.3-2+deb10u4+ci202308281209+astra1_amd64.deb
sudo dpkg -i ./libglib2.0-bin_2.58.3-2+deb10u4+ci202308281209+astra1_amd64.deb 
sudo dpkg -i ./libglib2.0-dev_2.58.3-2+deb10u4+ci202308281209+astra1_amd64.deb
sudo dpkg -i ./libatk1.0-0_2.36.0-2~bpo10+1_amd64.deb
sudo dpkg -i ./gir1.2-atk-1.0_2.36.0-2~bpo10+1_amd64.deb 
sudo dpkg -i ./libatk1.0-dev_2.36.0-2~bpo10+1_amd64.deb
sudo dpkg -i ./libcairo-gobject2_1.16.0-4+deb10u1+ci202309041355+astra1_amd64.deb
sudo dpkg -i ./libcairo-script-interpreter2_1.16.0-4+deb10u1+ci202309041355+astra1_amd64.deb 
sudo dpkg -i ./libfontconfig1_2.14.1-4_amd64.deb
sudo dpkg -i ./libexpat1_2.2.6-2+deb10u6_amd64.deb 
sudo dpkg -i ./libexpat1-dev_2.2.6-2+deb10u6_amd64.deb
sudo dpkg -i ./libbrotli1_1.0.7-2+deb10u1_amd64.deb
sudo dpkg -i ./libbrotli-dev_1.0.7-2+deb10u1_amd64.deb
sudo dpkg -i ./libfreetype6_2.12.1+dfsg-5_amd64.deb
sudo dpkg -i ./libfreetype-dev_2.12.1+dfsg-5_amd64.deb
sudo dpkg -i ./libfontconfig-dev_2.14.1-4_amd64.deb
sudo dpkg -i ./libpixman-1-0_0.40.0-1.1~deb11u1_amd64.deb
sudo dpkg -i ./libpixman-1-dev_0.40.0-1.1~deb11u1_amd64.deb
sudo dpkg -i ./libxcb-shm0_1.15-1astra.se3_amd64.deb
sudo dpkg -i ./libxcb-shm0-dev_1.15-1astra.se3_amd64.deb
sudo dpkg -i ./libxcb-render0_1.15-1astra.se3_amd64.deb
sudo dpkg -i ./libxcb-render0-dev_1.15-1astra.se3_amd64.deb
sudo dpkg -i ./libcairo2-dev_1.16.0-4+deb10u1+ci202309041355+astra1_amd64.deb

#
sudo dpkg -i ./libpangocairo-1.0-0_1.42.4-8~deb10u1_amd64.deb
sudo dpkg -i ./libpangoft2-1.0-0_1.42.4-8~deb10u1_amd64.deb
sudo dpkg -i ./libicu63_63.1-6+deb10u2_amd64.deb 
sudo dpkg -i ./icu-devtools_63.1-6+deb10u2_amd64.deb 
sudo dpkg -i ./libicu-dev_63.1-6+deb10u2_amd64.deb 
sudo dpkg -i ./libgraphite2-3_1.3.13-7_amd64.deb 
sudo dpkg -i ./libgraphite2-dev_1.3.13-7_amd64.deb 
sudo dpkg -i ./libharfbuzz-subset0_6.0.0+dfsg-3build1astra1_amd64.deb 
sudo dpkg -i ./libharfbuzz-icu0_6.0.0+dfsg-3build1astra1_amd64.deb 
sudo dpkg -i ./libharfbuzz-gobject0_6.0.0+dfsg-3build1astra1_amd64.deb 
sudo dpkg -i ./libharfbuzz0b_6.0.0+dfsg-3build1astra1_amd64.deb  
sudo dpkg -i ./gir1.2-harfbuzz-0.0_6.0.0+dfsg-3build1astra1_amd64.deb 
sudo dpkg -i ./libharfbuzz-dev_6.0.0+dfsg-3build1astra1_amd64.deb 
sudo dpkg -i ./pango1.0-tools_1.42.4-8~deb10u1_amd64.deb 
sudo dpkg -i ./libxft2_2.3.2-2_amd64.deb 
sudo dpkg -i ./libxft-dev_2.3.2-2_amd64.deb 
sudo dpkg -i ./libpangoxft-1.0-0_1.42.4-8~deb10u1_amd64.deb 
sudo dpkg -i ./libpango-1.0-0_1.42.4-8~deb10u1_amd64.deb 
sudo dpkg -i ./libfribidi0_1.0.5-3.1+deb10u2_amd64.deb 
sudo dpkg -i ./libfribidi-dev_1.0.5-3.1+deb10u2_amd64.deb 
sudo dpkg -i ./gir1.2-pango-1.0_1.42.4-8~deb10u1_amd64.deb 
sudo dpkg -i ./libpango1.0-dev_1.42.4-8~deb10u1_amd64.deb
sudo dpkg -i ./libgdk-pixbuf2.0-common_2.42.2+dfsg-1+deb11u1_all.deb 
sudo dpkg -i ./libgdk-pixbuf-2.0-0_2.42.2+dfsg-1+deb11u1_amd64.deb 
sudo dpkg -i ./gir1.2-gdkpixbuf-2.0_2.42.2+dfsg-1+deb11u1_amd64.deb 
sudo dpkg -i ./libgdk-pixbuf2.0-bin_2.42.2+dfsg-1+deb11u1_amd64.deb 
sudo dpkg -i ./libgdk-pixbuf-2.0-dev_2.42.2+dfsg-1+deb11u1_amd64.deb 
sudo dpkg -i ./gir1.2-gtk-2.0_2.24.33-1astra1_amd64.deb 

sudo dpkg -i ./libgtk2.0-0_2.24.33-1astra1_amd64.deb 
#sudo dpkg -i ./libgtk2.0-0t64_2.24.33-7_amd64.deb 
#sudo dpkg -i ./libgirepository-1.0-1_1.58.3-2_amd64.deb 
#sudo dpkg -i ./gir1.2-glib-2.0-dev_2.84.0-2_amd64.deb 
#sudo dpkg -i ./gir1.2-glib-2.0_1.58.3-2_amd64.deb 
#sudo dpkg -i ./gir1.2-freedesktop-dev_1.84.0-1_amd64.deb 
#sudo dpkg -i ./gir1.2-glib-2.0-dev_2.84.0-2_amd64.deb 

sudo dpkg -i ./libgtk2.0-dev_2.24.33-1astra1_amd64.deb 

printf "\n${MSGCOLOR}Библиотеки установлены. Теперь Вы можете закрыть это окно${NOCOLOR}\n"