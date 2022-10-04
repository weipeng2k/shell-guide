#!/bin/bash
array=(1 2 3 4 5)
# ${array[@]} 表示数组所有的元素
for item in ${array[@]}; do
    echo ${item}
done

echo 数组长度：${#array[@]}