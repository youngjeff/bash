#!/bin/bash
echo "\v\v\v\v"
echo "========"
echo "VERTICAL TABS"
echo -e "\v\v\v\v\\v"
echo "============="
echo ==============
echo "QUOTATION MARK"
echo -e "\042"
echo "============="
echo; echo "NEWLINE AND BEEP"
echo $'\n'
echo $'\a'
echo "=============="
echo

quote=$'\042'
echo "$quote This is a quoted string ,$quota and this 
lies outside the quotes"
echo 
triple_underline=$'\137\137\137'
triple_underlines=$"\137\137\137"
echo "$triple_underline UNDERLINE $triple_underline"
echo "$triple_underlines UNDERLINE $triple_underlines"
echo '$triple_underline UNDERLINE $triple_underline'
echo
ABC=$'\101\102\103\010'
echo $ABC
echo;echo
escape=$'\033'
echo "\"escape\" echoes as $escape"

echo;echo
exit 0

