

#!/bin/bash -x
declare -A assoArray
#initialization
for ((i=1;i<=6;i++))
do
assoArray[$i]=0
done

#Rolling a dice for 50 times
#Repeating till anyone number has reached 10 times
for ((i=1;i<=50;i++))
do
randomvar=$((RANDOM%6+1))
((assoArray[$randomvar]++))
if [ ${assoArray[1]}  -eq 10 ]
then
echo This dice number has reached 10 times - 1
echo ${assoArray[@]}
exit
fi
if [ ${assoArray[2]}  -eq 10 ]
then
echo This dice number has reached 10 times  - 2
echo ${assoArray[@]}
exit
fi
if [ ${assoArray[3]}  -eq 10 ]
then
echo This dice number has reached 10 times - 3
echo ${assoArray[@]}
exit
fi
if [ ${assoArray[4]}  -eq 10 ]
then
echo This dice number has reached 10 times - 4
echo ${assoArray[@]}
exit
fi
if [ ${assoArray[5]}  -eq 10 ]
then
echo This dice number has reached 10 times - 5
echo ${assoArray[@]}
exit
fi
if [ ${assoArray[6]}  -eq 10 ]
then
echo This dice number has reached 10 times - 6
echo ${assoArray[@]}
exit
fi
done
echo Number of times each dice number is occuring is ${assoArray[@]}
echo Rolling dice nos r ${!assoArray[@]}

