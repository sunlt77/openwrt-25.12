#!/bin/bash

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' ./feeds.conf.default
#sed -i '$a src-git passwall https://github.com/xiaorouji/openwrt-passwall' ./feeds.conf.default
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld.git' ./feeds.conf.default
#sed -i '$a src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main' ./feeds.conf.default



# 移除 openwrt feeds 过时的luci版本
rm -rf feeds/luci/applications/luci-app-passwall
git clone https://github.com/Openwrt-Passwall/openwrt-passwall package/passwall-luci
