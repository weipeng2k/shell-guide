#!/bin/bash
# for xx in array; do ... done.
ARRAY=(A B C D E)
for item in ${ARRAY[@]}
do
    echo "元素：${item}."
done