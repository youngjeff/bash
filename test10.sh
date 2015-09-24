#!/bin/bash

a = 375
hello = $a
echo hello
echo $hello
echo $(hello)
echo hello
hello="A B  C    D"
echo $hello      #直接引用将除去格式
echo "$hello"    #""减少大部分格式
echo '$hello'    #''是没有含义的
