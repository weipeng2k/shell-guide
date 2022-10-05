#!/bin/bash
# 逻辑运算 && ||， [[ e1 && e2 ]]
func1() {
    echo "func1"
    return 1
}
func2() {
    echo "func2"
    return 1
}

if [[ func1 || func2 ]]
then
    echo "OR"
fi

VAR="VAR"

if [ ${VAR} ]
then
    echo "${VAR}"
fi