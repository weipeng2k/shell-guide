#!/bin/bash
# if [ bool expression ]
V1=3
V2=1
if [ ${V1} -gt ${V2} ] 
then
    echo "right!"
fi
# -eq -gt -gt -lt -le -ne
if [ `expr ${V1} - 2` -eq ${V2} ]
then
    echo "good"
fi