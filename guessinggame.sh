#!/bin/bash
number=$(pwd | ls | wc -l);
while true
do
echo "enter your guess: ";
read guess;
if [ $guess == $number ]
then
echo "spot on!";
break;
elif [ $guess -gt $number ]
then
echo "too high";
elif [ $guess -lt $number ]
then
echo "too low";
fi
done
