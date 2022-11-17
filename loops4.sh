#! /bin/bash

# while loop
n=1
while (( $n <= 10 ))
do
    echo "$n"
    (( n++ ))
done
