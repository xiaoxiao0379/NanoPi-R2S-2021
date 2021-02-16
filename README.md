# NanoPi-R2S-2021 每天自动更新插件和内核版本

# 如果你们觉得这固件挑卡，请往那边下载固件→https://github.com/DHDAXCW/NanoPi-R2S-bate

- 这固件不挑卡，32G能刷

# DDNSTO穿透插件

- 没有源码编译把插件打上固件里，只能通过这此方式来安装了。下载👉[**ddnsto.sh**](https://github.com/DHDAXCW/NanoPi-R4S-2021/releases/tag/ddns)👈,软路由→系统→文件传输→上传选择刚下的ddnsto.sh，然后系统→ttyd终端命令执行 `sh /tmp/upload/ddnsto.sh` 刷新一下就出现在服务里了。不懂的话，还是看视频吧。。。
## 目前的编译已修复卡刷无法开机的问题。

我的固件很挑卡。，特别是32G容易开不了机，刷上面的即可

方法两种：

- 下载r4s固件刷到卡上，然后再刷r2s即可解决挑卡问题，就能开机

- 用软件卡写到一半就拔出，再写卡完了即可清除分区里的垃圾。（感谢Aney提供）


 还有一件事 我的固件加了动态超频，不管热不热这是取决后台运行程序在跑什么。
 
 
 感觉很热  就加风扇，推荐 风扇6cm×6cm，薄1cm，usb也行 或者端子线zh1.5
  
### 默认编译

- 用户名：root 密码：password 管理IP：192.168.2.1

- 下载地址： https://github.com/DHDAXCW/NanoPi-R2S-2021/releases
![Alt text](data/2.jpg?raw=true "Title")
### 版本日志 2.13版

- passwall和SSRP中的去掉v2ray协议,Xray正在取代v2ray的位置。

- 移除服务的v2ray服务器

### 版本日志 2.6号 那就尴尬了，一键治疗熊孩子还是没加上去，明天继续

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

