#!/bin/bash -x
read -p "enter to print table": n
base=2;
val=$(( 2**n ))
for(( j=1; j<$(( $val/2 )); j++ ))
do
  sum=$(( $base*$j ))
  echo $sum;
done 
