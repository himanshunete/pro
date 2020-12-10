
#!/bin/bash/ -x
read n
fact=1
for ((i=2;i<=$n;i++))
do
fact=`awk 'BEGIN{ print '$fact'*'$i'}'`
done
echo factorial of  $n is $fact
