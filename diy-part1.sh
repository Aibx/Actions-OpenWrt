#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#sed -i '$a src-git helloworld https://github.com/fw876/helloworld' feeds.conf.default
git clone https://github.com/kenzok8/openwrt-packages.git package/openwrt-packages
git clone https://github.com/kenzok8/small.git package/small
git clone https://github.com/open-mesh-mirror/batman-adv.git package/batman-adv

svn co https://github.com/kenzok8/luci-theme-ifit/trunk/luci-theme-ifit package/luci-theme-ifit
svn co https://github.com/garypang13/luci-theme-edge/branches/18.06 package/luci-theme-edge
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-tomato package/luci-theme-tomato
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-mcat package/luci-theme-mcat
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-argonne package/luci-theme-argonne
svn co https://github.com/kenzok8/openwrt-packages/trunk/luci-theme-neobird package/luci-theme-neobird
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-Butterfly-dark package/luci-theme-Butterfly-dark
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-Butterfly package/luci-theme-Butterfly
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-argon-mc package/luci-theme-argon-mc
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-argon-mod package/luci-theme-aagergon-mod
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-argonv2 package/luci-theme-argonv2
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-argonv3 package/luci-theme-argonv3
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-darkmatter package/luci-theme-darkmatter
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-infinityfreedom package/luci-theme-infinityfreedom
svn co https://github.com/Aibx/Immortalwrt/trunk/package/ctcgfw/luci-theme-netgearv2 package/luci-theme-netgearv2
svn co https://github.com/rosywrt/luci-theme-rosy/trunk/luci-theme-rosy package/luci-theme-rosy
svn co https://github.com/xiaoqingfengATGH/luci-theme-infinityfreedom/trunk/luci-theme-infinityfreedom package/luci-theme-infinityfreedom
svn co https://github.com/liuran001/openwrt-theme/trunk/luci-theme-argon-lr package/luci-theme-argon-lr
