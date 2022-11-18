#!/bin/bash

n=1

until [ $n -ge 10 ] # or just type until [ $n -gt 10 ]
do
   echo $n
   n=$(( n+1 ))
done


# Answer : 
# until [ $n -ge 10 ]
# 1 - 9
# until [ $n -gt 10 ]
# 1 -10
