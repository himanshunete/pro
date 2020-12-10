
#!/bin/bash/ -x
read i
if [ $i -eq 1 ]
then
echo unit
elif [ $i -eq 10 ]
then
echo ten
elif [ $i -eq 100 ]
then
echo hundred

elif [ $i -eq 1000 ]
then
echo thousand

elif [ $i -eq 10000 ]
then
echo ten thousand
fi


