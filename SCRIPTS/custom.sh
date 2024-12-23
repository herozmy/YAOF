#!/bin/bash
## 自定义部分
###ddns-go
git clone https://github.com/sirpdboy/luci-app-ddns-go.git package/new/ddns-go

#### heroproxy
git clone https://github.com/herozmy/luci-app-heroproxy package/new/luci-app-heroproxy

#### ui
mkdir -p files/etc/heroproxy/ui
git clone https://github.com/Zephyruso/zashboard.git -b gh-pages files/etc/heroproxy/ui

