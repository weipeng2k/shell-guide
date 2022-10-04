#!/bin/bash
# 使用$n，n为数字来指代传入的参数

echo 命令：${0}
echo 参数1:${1}
echo 参数2:${2}
echo 参数3:${3}
echo 当前进程号：${$}
echo 传递的参数个数：${#}