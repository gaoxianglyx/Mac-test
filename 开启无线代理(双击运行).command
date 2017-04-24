#! /bin/bash
##
## Author by Jerry 
## Date 2016/08/16
## 上研IT服务中心
	say "输入电脑开机密码"
	networksetup -setautoproxyurl Wi-Fi http://pac.internal.baidu.com/bdnew.pac
	if [ $? -eq 0 ];then
		say "已开启无线代理!!!!!"
	fi


#  networksetup -setautoproxystate Wi-Fi off 
#  echo "关闭无线代理成功!!!!!"

