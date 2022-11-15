#! /bin/bash

case expression in
   pattern1 )
        statements ;;
   pattern2 )
        statements ;;
   ...
esac


vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "truck" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * )
        echo "Unknown vehicle." ;;
esac

# answer
# script name and argument
# ./case.sh car
# Rent of car is 100 dollar
# and if you just run ./case.sh
# it will run Unknown vehicle
