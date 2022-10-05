#!/bin/bash
ONE=1
TWO=2
# bash不支持运算，只能调用外部命令进行支持，外部命令为：expr
SUM=`expr ${ONE} + ${TWO}`
echo '`expr ${ONE} + ${TWO}`'=${SUM}
