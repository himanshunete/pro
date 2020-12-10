
#!/bin/bash/ -x
read f
read g
echo $f"feet"
echo $g"feet"
e=25
j=1
i=$j"square feet"
k=0.00002296
l=$k"acre"
echo $i = $l
mul=`awk 'BEGIN{print ('$f'*'$g')}'`
echo $mul"square feet"
area=$(($mul*$e))
echo $area" is the total area of 25 such 60 feet x 40 feet plot"
unitcon=`awk 'BEGIN{print ('$area'*'$k')/'$j'}'`
echo $unitcon" in acre "

