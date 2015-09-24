#!/bin/bash

ARGS=2
E_BADARGS=65
if[ $# -ne "$ARGS" ]
then
echo "Usage: `basename $0` first-number second-number"
exit $E_BADARGS
fi
gcd()
{
divdend=$1
divisor=$2
remainder=1
until ["$remainder" -eq 0]
do 
  let "remainder = $divdend % $divisor"
  divdend=$divisor
  divsor=$remainder
done
}
gcd $1 $2
echo; echo "GCD of $1 and $2 = $dividend";echo
exit 0
