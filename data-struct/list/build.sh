#!/bin/bash
# tan-hui-yv
# 检查输入参数
CRTDIR=$(pwd)
if [[ $# -ne 1 ]]; then
  echo "请提供一个cpp文件作为参数"
  exit 1
fi

# 进入target目录
if [ ! "./target/" ];
  then mkdir -p target
fi
cd target

filepath=$1
file=${filepath##*/}
filename=${file%.*}

# src=/home/mats/codeSpace/data-struct/list

# complie source code, and place the target file in the tareget directory
g++ $CRTDIR/$filepath -o $CRTDIR/target/$filename

# run code 
$CRTDIR/target/$filename
