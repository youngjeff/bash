#!/bin/bash

#初始化一个变量
LOG_DIR = /home/jeff
cd $LOG_DIR
cat /dev/null >message 
cat /dev/null >wtmp

echo "Logs cleaned up."
