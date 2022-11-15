#! /bin/bash

num=4

echo "scale=2;sqrt($num)" | bc -l
echo "scale=2;3^3" | bc -l

# answer:
# 2
# 27
