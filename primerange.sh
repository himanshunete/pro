
#!/bin/bash/ -x
for ((n=2;n<=15;n++))
do
for ((j=2;j<=$n/2;j++))
do
if [ $(($n%$j)) -eq 0 ]
then
echo $n is not prime number
break
fi
done
done



