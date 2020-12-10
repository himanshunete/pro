

#!/bin/bash/ -x

#to show sum of three integers adds to zero
for ((i=0;i<3;i++))
do
read integer
array[i]=$integer
sum=$((  $sum + ${array[i]}))
done
echo an array is [ ${array[@]} ]

if [ $sum -eq 0 ]
then
echo sum of three integers adds to zero
fi



