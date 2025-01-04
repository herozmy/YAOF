#!/bin/bash
## 自定义部分
###ddns-go
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/new/ddns-go

#### heroproxy
git clone https://github.com/herozmy/luci-app-heroproxy package/new/luci-app-heroproxy

#### ui
mkdir -p files/etc/heroproxy/ui
git clone https://github.com/Zephyruso/zashboard.git -b gh-pages files/etc/heroproxy/ui

sed -i 's/192.168.1.1/10.10.10.1/g' package/base-files/files/bin/config_generate
