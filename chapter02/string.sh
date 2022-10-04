#/bin/bash
# 单引号，是以内容的视角看字符串
str1='Java17"'${OPENJDK_JAVA_17_HOME}'"安装在这里'
echo ${str1}
# 可以有变量，支持转义字符
str2="Java17\"${OPENJDK_JAVA_17_HOME}\"安装在这里"
echo ${str2}
echo 字符串长度：${#str2}
echo SUB字符串:startInclude:length:${str2:1:5}
