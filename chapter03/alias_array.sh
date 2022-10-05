#!/bin/zsh
# 关联数组，有些像map
# bash 4.0以上支持，选择使用zsh
declare -A alias_map
alias_map[A]="This is A"
alias_map[B]="This is B"
echo ${alias_map[A]}