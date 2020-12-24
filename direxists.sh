#!/bin/bash

dir=/home/user1/smarandir
if [[ -d "$dir" ]]
then
  echo "the directory $dir exists"
  ls $dir
else
  echo "the directory $dir doesn't exists"
  ls -d */  
fi
