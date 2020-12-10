
#!/bin/bash/ -x
read a
read b
read c
first=`awk 'BEGIN{print '$a'+'$b'*'$c'}'`
second=`awk 'BEGIN{print '$a'%'$b'+'$c'}'`
third=`awk 'BEGIN{print '$c'+'$a'/'$b'}'`
fourth=`awk 'BEGIN{print '$a'*'$b'+'$c'}'`
echo first
echo second
echo third
echo fourth

for ((i=0;i<5;i++))
do
if [ $first -ge $second ]
then
    temp=$first
    first=$second
    second=$temp
elif [ $second -ge $third ]
then
    temp=$second
    second=$third
    third=$temp
elif [ $third -ge $fourth ]
then
    temp=$third
    third=$fourth
    fourth=$temp
fi
done
echo $first is minimum
echo $fourth is maximum

