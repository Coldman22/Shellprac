#! /bin/bash

num1=20
num2=5

echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )

# answers:
# 25
# 15
# 100
# 4
# 0
