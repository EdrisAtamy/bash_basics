#!/bin/bash

number_one=100
number_two=200

if [[ $number_one -ne $number_two ]]
then
  echo $number_one is not equal to $number_two
fi

if [[ $number_one -eq $number_two ]]
then
  echo $number_one is equal to $number_two
  
elif [[ $number_one -lt $number_two ]]
then
  echo $number_one is less than $number_two
fi