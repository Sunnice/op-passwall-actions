#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
kenzok8_url='https://github.com/kenzok8/openwrt-packages.git'
git clone $kenzok8_url package/kenzok8
git clone https://github.com/Lienol/openwrt-package.git package/lienol
git clone https://github.com/openwrt/luci.git package/openwrt
git clone https://github.com/pymumu/smartdns.git package/smartdns
