#!/bin/bash

a = 375
hello = $a
echo hello

echo $hello
echo ${hello}
echo "$hello"
echo '$hello'
echo
hello = "A B  C   D"
echo  $hello
echo  "$hello"
echo "\$hello (null value) = $hello"
var1 = 21 var2 = 22 var3 = &v3
echo "var1 = $var1 var2 = $var2 var3 = &var3"
echo;
echo;
numbers = "one two three"
other_numbers = "1 2 3"
echo "numbers = $numbers"
mixed_bag = 2\---\ Whatever

echo "$mixed_bag"
echo ;echo
echo "uninitialized_variable = $unintialzed_variable"

uninitialzed_variable = 23
unset uninitialized_variable
echo  "uninitiazlized_variable = $uninitialzed_variable"


