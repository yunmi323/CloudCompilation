#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================

# fw876/helloworld
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default
sed -i '$a src-git fw876 https://github.com/fw876/helloworld' feeds.conf.default

# destan19/OpenAppFilter
sed -i '$a src-git destan19 https://github.com/destan19/OpenAppFilter' feeds.conf.default

# yunmi323/luci-theme-argon
#sed -i '$a src-git yunmi323 https://github.com/yunmi323/luci-theme-argon' feeds.conf.default
rm -rf package/lean/luci-theme-argon
git clone https://github.com/yunmi323/luci-theme-argon.git package/lean/luci-theme-argon
