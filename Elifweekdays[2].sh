
#!/bin/bash/ -x
i=$((RANDOM%7+1))
if [ $i -eq 1 ]
then
echo sunday
elif [ $i -eq 2 ]
then
echo monday
elif [ $i -eq 3 ]
then
echo tuesday

elif [ $i -eq 4 ]
then
echo wednesday

elif [ $i -eq 5 ]
then
echo thursay

elif [ $i -eq 6 ]
then
echo friday

else 
echo saturday

fi

