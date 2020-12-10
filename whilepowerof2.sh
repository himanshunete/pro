

#!/bin/bash/ -x
read n
i=1
j=$((2**$n+1))
while [ $i -lt $j ]
do
powerof2=$((2**$i))
echo $powerof2
i=$(($i+1))
done




