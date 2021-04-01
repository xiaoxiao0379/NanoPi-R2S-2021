# NanoPi-R2S-2021 每天自动更新插件和内核版本。
## 强烈推荐三星TF卡，哪怕是很难刷上的固件，只有三星刷上可以开机。
### DDNSTO穿透插件

- 目前编译已安装上了
- 可以直接在软路由ttyd执行，复制👇👇👇
- ```wget https://raw.githubusercontent.com/linkease/ddnsto_all_in_one_script/master/install_ddnsto.sh&& sh install_ddnsto.sh``` 
- 然后到ttyd终端下回车后进度结束。👇
- 刷新一下就出现在服务里了。如果还没明白，可以[**看视频**](https://www.bilibili.com/video/BV1mo4y197jK)如何安装就行
- 如果在过程中遇到安装失败，可以执行备用命令安装👇
- 备用命令 ```wget https://github.com/DHDAXCW/ddnsto_all_in_one_script/releases/download/ddns/ddnsto.sh;sh ddnsto.sh```

## 提示
 - 我的固件加了动态超频，不管热不热这是取决后台运行程序在跑什么。
 - 感觉很热  就加风扇，推荐 风扇6cm×6cm，薄1cm，usb也行 或者端子线zh1.5
  
### 默认编译

- 用户名：root 密码：password 管理IP：192.168.2.1

- 下载地址： https://github.com/DHDAXCW/NanoPi-R2S-2021/releases
- 12版以后的固件可以通过web升级。下载固件扔升级/备份，写刷固件，不用解压 直接升。只能sq格式来升级
# 赏个鸡腿吧
 ![Alt text](data/2.jpg?raw=true "Title")
### 如果你觉得此项目对你有帮助，可以捐助我们，以鼓励项目能持续发展，更加完善
### 更新日志
- 日志我懒得写。。。想歇会。。累，这几天编译失败，一直在搞，好不容易成功
### 紧急更新日志
- 更新passwall和ssrp全协议（之前忘记搞。。。）
### 更新日志 3.28
- 解禁R2S的GPU
- 添加了 R2S/R4S 的硬件转码，可以用 Jellyfin， 1080p HEVC 10bit 60fps 无需 CPU 参与
- 新增cpu优化调节器，提高网络波动稳定性（3.29才有，刷上默认是内核默认的，需要手动去调一下才生效）
- 目前互换我也不清楚，没设备。。。刷好了告诉我是不是互换了哈
- 对r2s移除多线多拨；移除mwnu3插件；以上两个插件不代表不在固件里。可以从软件包里进行安装。
- 再次修复R2S的一些TF卡兼容性问题（不能启动/重启死机等）
- 每周日固件版本为WAN/LAN不互换，周一至周六都是WAN/LAN互换
- 移除这两个插件，这样不会频繁掉线
- 支持全新的 SS-RUST ，替代 SS
- UU加速器更新到 2.7.8
- 内核更新到 5.4.106
- 修复R2S的一些TF卡兼容性问题（不能启动/重启死机等）
- 修复重启后无法开机情况(已修复)
- 性能再提升20%
- 优化开机加载
### 版本日志 3.12
- 新增 mbedTLS ARMv8-CE 加密扩展支持以大幅提升 AES 运算效率（约 4～10 倍），使得 Shadowsocks 等使用其加密库的软件获得巨大的性能优化。
### 版本日志 3.9
- 移除docker 
- 移除passwall的v2ray协议，有xray在就放心。
- 修复内存泄漏
- 新增内存补丁
- 修复udp失效问题
- 其他docker相关内核和依赖全打掉，r2s带不起，真的！
如果明天passwall依然不行，用第二个方案。
### 版本日志 2.18版
- 解决挑卡无法开机问题（我很累。。。）
- 修复AdGuard Home崩溃问题
- 修复passwall和ssrp的v2ray协议
- 更新无线网卡驱动源
- 更换AdGuard Home源码
- 优化补丁中的自动调节超频
- 增加螃蟹网卡驱动，rtwl8811-88**usb CU系列
- 新增 OpenAppFilter插件 一键治疗熊孩子
- 修复了其他小问题
### 版本 2.17版

- 新增ddnsto内网穿透插件和易有云插件2.0， ddnsto与易有云都可以借助 aria2 完成远程下载 （特别感谢[**linkease**](https://github.com/linkease/ddnsto-openwrt)原作者提供源码。）

- 更新主题

### 版本日志 2.13版

- passwall和SSRP中的去掉v2ray协议,Xray正在取代v2ray的位置。

- 移除服务的v2ray服务器

### 版本日志 2.6号 那就尴尬了，一键治疗熊孩子还是没加上去（上面最新版本已加）

- 增新 OpenAppFilter插件 一键治疗熊孩子	

  家长对小孩上网行为进行管控，限制小孩玩游戏等	

  限制员工使用某些app， 如视频、招聘、购物、游戏、常用网站等	

  记录终端的上网记录，实时了解当前app使用情况，比如xxx正在访问抖音	

  在网络→应用过滤里

- 更新了passwall和ssrp

- 修复卡刷无法开机，再次优化	

- 修复小问题

### 版本日志 2.1	

- 增加多国语言	

- 再次优化了ipv6功能	

- 修复了小问题	

### 更新日志1.30号	

- 增新了ipv6客户端，快速获取ipv6	

- 修复了ipv6情况下节点有时断开，提高上网质量；	

- 增加了helloworld插件	

- 修复了adguardhome插件无法启动问题，改为Lienol源码仓库的插件	

## 后续再说

