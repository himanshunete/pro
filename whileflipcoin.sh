
#!/bin/bash/ -x
j=20
echo no. of trials is $j
k=0
count=0
count1=0
sum=0
w=11
while [ $sum -lt $j ]
do
flip=$((RANDOM%2))
echo $flip
if [ $flip -eq $k ]
then
if [ $count -eq $w ]
then
echo it is head for 11 times
exit
else
count=$((count+1))
fi
else
if [ $count1 -eq $w ]
then
echo it is tail for 11 times
exit
else
count1=$(($count1+1))
fi
fi
sum=$(($sum+1))
done
