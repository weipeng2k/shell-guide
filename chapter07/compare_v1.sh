#!/bin/bash
V1=${1}
V2=${2}
echo 输入的值V1=${V1}
printf "输入的值V2=%d\n" ${V2}

if [ ${V1} -gt ${V2} ]
then
    echo "V1大"
elif [ ${V1} -lt ${V2} ]
then
    echo "V2大"
else
    echo "V1=V2"
fi