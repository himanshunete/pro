
#!/bin/bash/ -x
read num
echo these r prime factors
for ((i=2;i<=$num;i++))
do
while [ $(($num%$i)) -eq 0 ]
do
echo $i
num=$(($num/$i))
done
done
