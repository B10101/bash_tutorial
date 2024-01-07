#!/bin/bash

read -p "Enter your name" name

if [[ -z ${name} ]]
then
  read -p "Enter your name" name
else
  echo your name is ${name}
fi
