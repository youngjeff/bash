#!/bin/bash

a=23
echo $a
b=$a
echo $b

a=`echo Hello\!` 
echo $a
a='ls -al' # ``它具有优先执行权,可以先执行,只有这样才能执行ls -al
echo $a
echo 
echo "$a"
exit 0
