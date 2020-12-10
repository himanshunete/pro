
#!/bin/bash/ -x
read leapyear
q=4
q1=400
check=$(($leapyear%$q))
check1=$(($leapyear%$q1))

if [ $check -eq 0 ]
then
echo " year is a leap year"
#condition for century year
if [ $check1 -eq 0 ]
then
echo " year is also a century leap year"
fi
else
echo " year is not a leap year"
fi

