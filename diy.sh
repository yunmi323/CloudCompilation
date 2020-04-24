#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.101.1/g' package/base-files/files/bin/config_generate

#sed -i -e '$a' -e '$a192.168.101.1 log.in' package/base-files/files/etc/hosts

git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
git clone https://github.com/fw876/helloworldr.git package/helloworld
./scripts/feeds update -a
./scripts/feeds install -a
