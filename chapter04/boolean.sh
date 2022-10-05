#!/bin/bash
# 使用 !进行取非操作， -o 是or操作， -a 是and操作
V1=5
V2=4
if [ ! `expr ${V1} - ${V2}` -gt 3 ]
then
    echo "right"
fi
# or
if [ ${V1} -lt ${V2} -o ${V1} -gt ${V2} ]
then
    echo "must"
fi