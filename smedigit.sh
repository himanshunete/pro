
#!/bin/bash/ -x
i=0
for((j=0;j<=100;j++))
do
if [ $(($j%11)) -eq 0 ]
then
array[i]=$j
i=$(($i+1))
fi
done
echo ${array[@]}


