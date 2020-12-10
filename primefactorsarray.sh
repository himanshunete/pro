
#!/bin/bash/ -x
read num
index=0
for ((i=2; i<=$num;i++))
do
while [ $(($num%$i)) -eq 0 ]
do
array[index]=$i
num=$(($num/$i))
index=$((index+1))
done
done
echo An array of prime factors is ${array[@]}




