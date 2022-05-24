#!/bin/bash -x
read -p "enter the number to print harmonic value": n
harmonic=0;
for((i=1; i<=n; i++))
do
  harmonic=$(( $harmonic+$(( 1/$i)) | bc-1))
done
  echo $harmonics;
