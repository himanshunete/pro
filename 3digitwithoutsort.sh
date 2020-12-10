
#!/bin/bash/ -x
for((i=0;i<10;i++))
do
randomvar=$((RANDOM%10+100))
array[i]=$randomvar
done
echo ${array[@]}

if [ ${array[0]} -gt  ${array[1]} -a ${array[0]} -gt ${array[2]} -a ${array[0]} -gt ${array[3]} -a ${array[0]} -gt ${array[4]} -a ${array[0]} -gt ${array[5]} -a ${array[0]} -gt ${array[6]} -a ${array[0]} -gt  ${array[7]} -gt ${array[0]}  -gt ${array[8]} -a ${array[0]} -gt ${array[9]} ]
then
if [ ${array[1]} -gt  ${array[2]} -a ${array[1]} -gt ${array[3]} -a ${array[1]} -gt ${array[4]} -a ${array[1]} -gt ${array[5]} -a ${array[1]} -gt ${array[6]} -a ${array[1]} -gt ${array[7]} -a ${array[1]} -gt ${array[8]} -a ${array[1]} -gt ${array[9]} ]
then
if  [ ${array[9]} -lt  ${array[8]} -a ${array[9]} -lt ${array[7]} -a ${array[9]} -lt ${array[6]} -a ${array[9]} -lt ${array[5]} -a ${array[9]} -lt ${array[4]} -a ${array[9]} -lt ${array[3]} -a ${array[9]} -lt ${array[2]} ]
then
if [ ${array[8]} -lt  ${array[7]} -a ${array[8]} -lt ${array[6]} -a ${array[8]} -lt ${array[5]} -a ${array[8]} -lt ${array[4]} -a ${array[8]} -lt ${array[3]} -a ${array[8]} -lt ${array[2]} ]
then
echo 2nd largest element is ${array[0]}
echo 2nd smallest element is ${array[9]}
fi
fi
fi
fi

