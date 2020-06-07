# Author : Arpit Shukla
# Date : 07th June, 2020
 
# Hackerrank Compute the Average Solution Linux Bash


read n
declare -i k
k=0
for ((c=1; c<= $n; c++ ))
    do
        read j
        let " k = k + j "
    done
printf "%.3f" $(echo "$k / $n" | bc -l)