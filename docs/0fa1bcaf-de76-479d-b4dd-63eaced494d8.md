---
layout: headless
title: "&#x957f;&#x57ce;&#x9632;&#x706b;&#x5899;"
permalink: /thegreatwall/
redirect_from:
- /greatwall/
- /greatfirewall/
- /0fa1bcaf-de76-479d-b4dd-63eaced494d8/
uuid: 0fa1bcaf-de76-479d-b4dd-63eaced494d8
---

##	*Across the Great Wall we can reach every corner in the world.*
<!--  -->

*****
##	1
首先访问[此链接](https://github.com/2dust/v2rayN/releases/latest)，下载其中的 `v2rayN-Core.zip`
右键该文件解压，将获得的文件夹 `v2rayN-Core` 重命名为 `V2rayN`
<!--  -->
如果访问失败或下载失败，可以多尝试几次
也可访问[此链接](https://src.heptazhou.com/43z5p2vf3q74myadjumwgdcim/V2rayN.exe)下载 `V2rayN.exe`（这是一个自解压文件）
双击打开该文件，点 `Extract` 解压

*****
##	2
视具体情况/个人习惯选定一处目录，或者比如在 C 盘新建一个 `Programs` 文件夹并打开
将 `V2rayN` 文件夹移动到该目录下，然后打开
找到 `v2rayN.exe`（圆形蓝底白色字母V图标），双击此文件
<!--  -->
此时 V2rayN 程序即已开始运行
在任务栏（通常在屏幕下方）通知区域（任务栏右侧部分，时间/日期也在此区域）找到圆形字母V图标（颜色不定）
单击该图标（称为该程序的**任务栏图标**）即可打开程序窗口（窗口可随时关闭，随时点图标打开，不影响使用）
如找不到图标，可点击位于通知区域最左端的箭头以显示被隐藏的图标（鼠标按住图标可以将图标在不同位置间进行拖动）
<!--  -->
提示：此时右键图标，确认**系统代理**的模式为**不改变系统代理**或**清除系统代理**，不然可能无法上网

*****
##	3
打开 V2rayN 窗口，点菜单栏中的**设置**→**参数设置**→**Core:基础设置**，将**本地监听端口**改为`1088`
然后转到**v2rayN设置**页，改为如图所示，然后点**确定**
[![v2n_cfg](https://img.heptazhou.com/png/dc699f7b55f4ed6213b0cea087200c99b426cfa77b165178c7e144624ce947cf2bdfd99c8daecaf608dbb74b43932276de15cb17d7b1e7321841c2a9750d8750.png)](https://img.heptazhou.com/png/dc699f7b55f4ed6213b0cea087200c99b426cfa77b165178c7e144624ce947cf2bdfd99c8daecaf608dbb74b43932276de15cb17d7b1e7321841c2a9750d8750.png)

*****
##	4
现在我们已有了&#x7f51;&#x7edc;&#x4ee3;&#x7406;的客户端程序，接下来就是从任意服务商（或平台，也俗称&#x673a;&#x573a;）获得（不论免费或付费）可供使用的节点（服务端）
下文是两个自己最近在用的服务商，大致情况如下
5-1 有提供免费节点，5-2 没有
5-1 更便宜，但个人使用上感觉 5-2 更稳定
<!--  -->
注：不同地区、不同时段、不同运营商等因素
都会导致实际网络状况不同，两者都可以一试

*****
##	5-1
[链接1](https://ikuuu.co/auth/register)、[链接2](https://ikuuu.ltd/auth/register)、[链接3](https://ikuuu.live/auth/register)，访问任一皆可，注册（并登录）
可以先点一下页面顶部右侧的签到，然后点页面中部右侧的`复制 V2Ray 订阅链接`按钮
***转到步骤6a***
<!--  -->
若要购买会员，在页面左侧点**商店**，个人推荐选择3个月
（不论购买的时长，都是每月300GB流量）

*****
##	5-2
访问[此链接](https://vilavpn.com/aff.php?aff=975)，注册（并登录），然后
访问[此链接](https://vilavpn.com/cart.php?gid=21)，按需选择套餐购买，建议选择轻量订阅（最便宜，每月20GB流量）即可
完成后在页面顶部打开**产品服务**→**我的服务**，点击当前生效的订阅（状态为**有效的**），随后找到“复制订阅地址|Subscription URL”部分
点“China&#x5899;内(V2RayN,V2RayNG,Shadowrocket)”按钮
***转到步骤6a***
<!--  -->
当代理可用后，建议返回此处，点“复制Universal通用Global”按钮，然后
在订阅设置中，取消勾选先前添加的，地址开头为“http:// + IP地址（以点间隔的数字）”的订阅项的**启用**框，然后
***转到步骤6b***

*****
##	6a
回到 V2rayN 窗口，点菜单栏中的**订阅**→**订阅设置**
点**添加**，填写**备注**（方便自己辨认），勾选**启用**，在**地址**框中右键粘贴刚刚在网页中复制的订阅链接，点**确定**
点**订阅**→**更新订阅(不通过代理)**
选中要使用的节点所在的行，按回车键（Enter）

*****
##	6b
回到 V2rayN 窗口，点菜单栏中的**订阅**→**订阅设置**
点**添加**，填写**备注**（方便自己辨认），勾选**启用**，在**地址**框中右键粘贴刚刚在网页中复制的订阅链接，点**确定**
点**订阅**→**更新订阅(通过代理)**
选中要使用的节点所在的行，按回车键（Enter）

*****
##	7
此时代理应已可用，可以点菜单栏**服务器**→**测试当前服务状态**来测试节点可用性
点击后查看窗口下半部分（也就是日志区域）提示的“当前服务的真连接延迟: xxx ms”，如果为“-1 ms”即为不可用
<!--  -->
提示：*少量*甚至*大量*节点有时不可用是常见的，这种时候就只好换其它节点试试了

*****
##	8
这一步是路由设置，下面给出的规则是自己在使用和维护的
使用与否取决于你，不用可直接转到下一步
<!--  -->
先点击菜单栏中的**检查更新**→**Update Geo files**
然后点菜单栏中的**设置**→**路由设置**，在列表区域空白处右键，点**添加规则集**
**别名**处写 `Proxy`（或其它名称）
**订阅地址**处写 `https://src.heptazhou.com/43z5p2vf3q74myadjumwgdcim/v2n-routing.json`
<!--  -->
点上面的**导入规则**→**从订阅Url中导入规则**，是否追加规则选**否**，点**确定**（当你以后想要更新时，回到这里重复此操作）
右键 `Proxy` 这行，选**设为活动路由**，**确定**

*****
##	9
实际使用中，我们需要让特定软件的流量走代理，比如浏览器
*	如果是 Chromium（包括 Brave、Cent、Chrome、新版 Edge、Opera、Vivaldi、Yandex 等）
	***转到步骤10-1***
*	如果是 Firefox（包括 IceCat、LibreWolf、Waterfox 等）
	***转到步骤10-2***

*****
##	10-1
Chomium 浏览器只能使用系统代理设置，故需更改系统代理
右键 V2rayN 的任务栏图标，将**系统代理**模式改为**自动配置系统代理**
然后关闭、重新打开浏览器（也可能不需要）
<!--  -->
希望恢复系统代理时，右键 V2rayN 图标，将**系统代理**改为**清除系统代理**

*****
##	10-2
按 `Alt`，**工具**→**设置**→**常规**→**网络设置**（页面底部），点**设置**按钮，改为如图所示，**确定**
[![ff_cfg](https://img.heptazhou.com/png/66a9ff2195a03459b69c23921f5f0059156a195d3429675f5a1ee9736fc4f0ea079e89d1534dc5716e2b679ad2636a87c8b0821ac142330482d74dcf91d8cf85.png)](https://img.heptazhou.com/png/66a9ff2195a03459b69c23921f5f0059156a195d3429675f5a1ee9736fc4f0ea079e89d1534dc5716e2b679ad2636a87c8b0821ac142330482d74dcf91d8cf85.png)
