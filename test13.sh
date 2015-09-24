#!/bin/sh

a=2334
let "a+=1"  #整形
echo "a=$a"
echo
b=${a/23/BB}
echo "b=$b"
let "b+=1"
echo "b=$b"
let  "d+=1"
echo "d=$d"
echo
e=""
echo "e=$e"
let "e+=1"
echo "e=$e"
echo
echo "f=$f"
let  "f+=1"
echo "f=$f"
echo
exit 0

