#!/bin/sh
#opkg update
#cd /tmp/upload
wget https://firmware.koolshare.cn/binary/ddnsto/openwrt/ddnsto-arm.ipk
wget https://firmware.koolnshare.cn/binary/ddnsto/openwrt/luci-app-ddnsto_1.0.0-1_ry/ddnsto/openwrt/luci-i18n-ddnsto-zh-cn_1.0.0-1_all.ipk
opkg install /files/ddnsto/ddnsto-arm.ipk luci-app-ddnsto_1.0.0-1_all.ipk luci-i18n-ddnsto-zh-cn_1.0.0-1_all.ipk
rm -rf ddnsto-arm.ipk luci-app-ddnsto_1.0.0-1_all.ipk luci-i18n-ddnsto-zh-cn_1.0.0-1_all.ipk
