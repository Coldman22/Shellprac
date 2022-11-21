#!/bin/bash

select name in mark john tom ben
do
    case $name in
    mark)
       echo mark selected
       ::
    case $name in
    john)
       echo john selected
       ::
    case $name in
    tom)
       echo tom selected
       ::
    case $name in
    mark)
       echo ben selected
       ::
    *)
       echo "Error, Please provide the no. between 1 to 4"
    esac
done
