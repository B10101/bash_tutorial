#!/bin/bash

# loops
# for loops

for num in {1..10}
do 
  echo ${num}
done


lis="were we in that?"

for cont in ${lis}
do 
  echo ${cont}
done

# while loops
#
count=1
while [[ count -le 10 ]]
do 
  echo ${count}
  (( count++ ))
done

#example 2
read -p "Enter your name ... " name
while [[ -z ${name} ]]
do 
  read -p "Enter name: " name
done 

echo your name is ${name}


# until loops
#

until [[ count -gt 20  ]] 
do
  echo ${count}
  (( count++ ))
done
