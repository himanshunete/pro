
#!/bin/bash/ -x
read n
for ((i=0;i<=2**n;i++))
do
powerof2=$((2**i))
echo $powerof2
done
