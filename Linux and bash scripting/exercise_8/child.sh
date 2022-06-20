#!/bin/bash
####################################################################################

# Author : Ragavendra Vigneshwaran R
# Date created : 20-06-2022
# Description : This file will create sum of prime numbers between 0 to given number
# Date modified: 20-06-2022

####################################################################################

n=$1
sum=0
for (( i=2; i<=$n; i++ ))
do
 c=0
 for(( j=1; j<=$i; j++ ))
 do
 if(( $i%j == 0))
 then
 c=$c+1
 #echo "$c"
 fi
 done
 if(( $c == 2 ))
 then
 sum=$((sum + i));
 fi
done
echo "$sum"