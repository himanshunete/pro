#!/bin/bash/ -x
num=$((RANDOM%900 +100))
num1=$((RANDOM%900 +100))
num2=$((RANDOM%900 +100))
num3=$((RANDOM%900 +100))
num4=$((RANDOM%900 +100))
for((i=0;i<4;i++))
do
if [ $num -gt $num1 ]
then
    echo "**********"
else
    temp=$num
    num=$num1
    num1=$temp
fi
if [ $num1 -gt $num2 ]
then
    echo "**********"
else
    temp=$num1
    num1=$num2
    num2=$temp
fi
if [ $num2 -gt $num3 ]
then
    echo "**********"
else
    temp=$num2
    num2=$num3
    num3=$temp
fi

if [ $num3 -gt $num4 ]
then
    echo "**********"
else
    temp=$num3
    num3=$num4
    num4=$temp
fi
done
echo $num
echo $num1
echo $num2
echo $num3
echo $num4
echo $num " is maximum number"
echo $num4  " is minimum number"
