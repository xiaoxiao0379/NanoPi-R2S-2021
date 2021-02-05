#!/bin/bash
#=================================================
# File name: init-settings.sh
# Description: This script will be executed during the first boot
# Author: 11325
# Blog: 1322154487
#=================================================

# Set default theme to luci-theme-argon
uci set luci.main.lang=zh_cn
uci commit luci

uci set system.@system[0].hostname='💀💀💀WRT'
uci set system.@system[0].timezone=CST-8
uci set system.@system[0].zonename=Asia/Shanghai
uci commit system

uci set luci.main.mediaurlbase='/luci-static/argon'

# Disable autostart by default for some packages
cd /etc/rc.d
rm -f S98udptools || true

exit 0
