#!/bin/bash
echo "Enter two number"
read x
read y

echo "Operator type 1 for + ,2 for - ,3 for * ,4 for / " 
read ch


case $ch in
  1)res=`echo $x + $y | bc`
  echo "$x addition by $y equals $res"
  ;;
  2)res=`echo $x - $y | bc`
  echo "$x substruct by $y equals $res"
  ;;
  3)res=`echo $x \* $y | bc`
  echo "$x multiplied by $y equals $res"
  ;;
  4)res=`echo "scale=2; $x / $y" | bc`
  echo "$x division by $y equals $res"
  ;;
esac