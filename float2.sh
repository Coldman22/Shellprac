#! /bin/bash

num1=20.5
num2=5

echo "20.5+5" | bc
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "scale=2;20.5/5" | bc
echo "20.5%5" | bc

# answer:
# 25.5
# 15.5
# 102.5
# 4.10
# .5
