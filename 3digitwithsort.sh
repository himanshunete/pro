

#!/bin/bash/ -x
for ((j=0;j<10;j++))
do
randomvar=$((RANDOM%900+1))
array[j]=$randomvar
done
echo [ ${array[@]} ]
echo "**************"

for((i=0;i<11;i++))
do
if [ ${array[0]}  -gt ${array[1]} ]
then
    temp=${array[0]}
    array[0]=${array[1]}
    array[1]=$temp
fi

if [ ${array[1]} -gt ${array[2]} ]
then
    temp=${array[1]}
    array[1]=${array[2]}
    array[2]=$temp
fi

if [ ${array[2]}  -gt ${array[3]} ]
then
    temp=${array[2]}
    array[2]=${array[3]}
    array[3]=$temp
fi
if [ ${array[3]}  -gt ${array[4]} ]
then
    temp=${array[3]}
    array[3]=${array[4]}
    array[4]=$temp
fi
if [ ${array[4]}  -gt ${array[5]} ]
then
    temp=${array[4]}
    array[4]=${array[5]}
    array[5]=$temp
fi
if [ ${array[5]}  -gt ${array[6]} ]
then
    temp=${array[5]}
    array[5]=${array[6]}
    array[6]=$temp
fi
if [ ${array[6]}  -gt ${array[7]} ]
then
    temp=${array[6]}
    array[6]=${array[7]}
    array[7]=$temp
fi
if [ ${array[7]}  -gt ${array[8]} ]
then
    temp=${array[7]}
    array[7]=${array[8]}
    array[8]=$temp
fi

if [ ${array[8]}  -gt ${array[9]} ]
then
    temp=${array[8]}
    array[8]=${array[9]}
    array[9]=$temp
fi


done

echo  sorted array is [ ${array[@]} ]
echo "***************"
echo 2nd smallest element is ${array[1]}
echo "***************"
echo 2nd largest element is ${array[8]}


