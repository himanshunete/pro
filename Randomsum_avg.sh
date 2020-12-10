
#!/bin/bash/ -x
sum=0
for((i=0;i<5;i++))
do
random=$((RANDOM%89+10))
echo $random
sum=$(($sum+$random))
done
echo $sum
echo $i
average=`awk 'BEGIN{print '$sum'/'$i'}'`
echo $average
