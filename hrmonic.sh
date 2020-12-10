
#!/bin/bash/ -x
read n
sum=0
j=1
for ((i=0;i<=$n;i++))
do
sum=`awk 'BEGIN{ print '$sum' + '$j'/'$i'}'`
done
echo $n th hrmonic number is $sum
