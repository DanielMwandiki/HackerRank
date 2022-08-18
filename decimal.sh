#!/bin/bash

#read n
#for i in $(seq 1 $n)
#do
#read num
#sum=$((sum + num))
#done
#printf "%.3f" $(echo "$sum/$n" | bc -l)

read n
sum=0
for ((i=0; i<$n; i++))
do
	read temp
	sum=$(($sum+$temp))
done
printf "%.3f\n" $(bc -l <<< "sum/$n")
