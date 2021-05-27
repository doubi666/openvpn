rm -rf $ 0
echo  '正在获取脚本... '
wget https://github.com/a1061244130/openvpn/blob/main/openvpn.sh ; bash openvpn.sh

echo  '＃盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn '  >> / etc / hosts
echo  '＃盗版屏蔽dingd.cn
127.0.0.1 www.dingd.cn
127.0.0.1 api.dingd.cn '  >> / etc / fas_host

rm -f /var/www/html/admin/access.php

