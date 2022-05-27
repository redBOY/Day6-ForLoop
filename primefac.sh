#!/bin/bash -x
read -p "enter a number to check": n
for(( i=2; i<=num; i++))
do
   while [ $(($num%$1)) -eq 0 ]
   do
      num=$(($num/$i))
      echo "$i"
   done
