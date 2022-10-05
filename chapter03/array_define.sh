#!/bin/bash
# 使用空格和括号来定义数组
names=(A B "C" D)
for name in ${names[@]}; do
    echo ${name}
done
# 使用直接声明
books[0]="深入浅出Java"
books[1]='Head first Java'
books[2]="Go!"
books[3]="Shell!"
for book in ${books[@]}; do
    echo ${book}
done
echo books长度：${#books[@]}
echo ${books[1]}