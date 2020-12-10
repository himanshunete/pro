
#!/bin/bash/ -x
read r
echo $r"in"
j=1
i=$j"ft"
k=12
l=$k"in"
echo $i = $l
unitcon=`awk 'BEGIN{print ('$j'*'$r')/'$k'}'`
echo $unitcon"ft"
