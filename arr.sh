#!/bin/bash
#
#
#
#creating an array

arr=("My" "name" "is")

# indexing
echo ${arr[1]}

#all the elements
echo ${arr[@]}

#number of elements
echo ${#arr[@]}

# index slicing
#
letter=("a" "b" "c" "d" "e")
b=${letter::3}
echo ${b}
