#!/bin/bash
cd /www/server
mv panel panel.bak
wget -N --no-check-certificate https://down.vpsmm.com/soft/panel_c.zip
unzip -o panel_c.zip
rm -f panel_c.zip
/etc/init.d/bt restart
echo -e "\033[33;1m安装完成! 请使用命令重置密码即可登录 命令参考 https://wiki.vpsmm.com/bt-kx/"   
exit 0;
