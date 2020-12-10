
#!/bin/bash/ -x
gambler=100
goal=200
won=0
lose=0
bet=1
totalbet=0
j=0
while [ $gambler -le $goal ]
do
res=$((RANDOM%2))
if [ $res -eq $j ]
then
echo he won
won=$(($won+$bet))
gambler=$(($gambler+$bet))
else
echo he lose
lose=$(($lose+$bet))
fi
totalbet=$(($totalbet+$bet))
done
echo  he won $won times
echo  he lose $lose times
echo  his totlbet is $totalbet
