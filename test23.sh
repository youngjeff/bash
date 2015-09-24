#!/bin/bash
PS3='choose your favorite vegetable: ' # 设置提示符字串.

echo

select vegetable in "beans" "carrots" "potatoes" "onions" "rutabagas" "apple" 
do
  echo
    echo Your favorite veggie is $vegetable 
      echo "Yuck!"
        echo
	  break  # 如果这里没有 'break' 会发生什么?
	  done

	  exit 0
