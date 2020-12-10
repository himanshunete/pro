
#!/bin/bash/ -x
read date
if [ 0620 -ge $date  ]
then
if [ $date -ge 0320 ]
then
echo "True"
echo $date " lies between March 20 (0320) and June 20 (0620) "
fi
else
echo "False"
fi
