
#!/bin/bash/ -x
i=0
k=100
w=2
e=0
y=25
while [ $e -le $y ]
do
k=$(( ($i+$k)/$w))
l=$((RANDOM%100))
if [ $l -eq  $k ]
then
echo $l is a magic number
fi
e=$(($e+1))
done


