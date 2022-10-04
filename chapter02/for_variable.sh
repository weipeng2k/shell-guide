#!/bin/bash
# ls /etc 会返回/etc目录下的文件
# ``表示执行外部的命令
# for item in LIST; do，表示进行循环LIST，列表中的元素用item指代
for file in `ls /etc`; do
    echo ${file}
done