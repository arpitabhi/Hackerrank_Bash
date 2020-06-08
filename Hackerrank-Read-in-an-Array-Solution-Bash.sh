/*
Author : Arpit Shukla
Date : 8th June, 2020

Hackerrank Read in an Array Solution Bash
*/

#paste -d" " -s

#i=0
#while read line
#    do
#        a[i]=$line
#        ((i+=1))
#    done
#echo ${a[@]}

a=($(cat))
echo ${a[@]}
