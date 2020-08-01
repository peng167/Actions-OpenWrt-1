# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

#sed -i '$a src-git jerryk https://github.com/jerrykuku/openwrt-package' feeds.conf.default

#echo '注释lienol大luci(dev-17.01)源'
#sed -i 's/^\(.*luci\)/#&/' feeds.conf.default

#echo '添加lienol大luci(dev-19.07)源'
#sed -i '$a src-git luci https://github.com/Lienol/openwrt-luci.git;dev-19.07' feeds.conf.default

#./scripts/feeds clean
#rm -rf ./feeds
