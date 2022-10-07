#!/bin/bash
# test语句，返回boolean
num1=100
num2=200
if test $[num1] -lt $[num2]
then
    echo $num2 is larger
fi

# test 和 不用test，有什么区别，貌似没有哎。。。
if [ ${num2} -gt ${num1} ]
then
    echo $num2 is larger
fi

