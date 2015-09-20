 #!/bin/bash

 echo "The # here does not begin a comment."
  echo 'The # here does not begin a comment.'
   echo The \# here does not begin a comment.
    echo The # 这里开始一个注释

     echo ${PATH#*:}         # 参数替换，不是一个注释
      echo $(( 2#101011 ))   # 数制转换（使用二进制表示），不是一个注释

       # 欢迎来到实验楼参观学习
