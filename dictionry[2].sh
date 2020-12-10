
#!/bin/bash -x
declare -A year92 year93
#initialization
for ((i=1;i<=12;i++))
do
year92[$i]=0
year93[$i]=0
done

#Checking no. of individul having birthdys in sme month in year 92 n 93
for((i=1;i<=50;i++))
do
year=$((RANDOM%2))

if [ $year -eq 0 ]
then
month=$((RANDOM%12+1))
((year92[$month]++))
else
month=$((RANDOM%12+1))
((year93[$month]++))
fi
done

echo No. of individuls having birthdays in  each month of year 1992 ${year92[@]}
echo Respective months r ${!year92[@]}

echo No. of individuls having birthdays in  each month of year 1993 ${year93[@]}
echo Respective months r ${!year93[@]}


