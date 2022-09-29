#!/bin/bash


sum=`expr $1 + $2`
echo "Sum is: $sum"
sub=`expr $1 - $2`
echo "Sub is: $sub"
multi=`expr $1 \* $2`
echo "multiplication: $multi"
div=`expr $1 / $2 | bc`
echo "Div is: $div"