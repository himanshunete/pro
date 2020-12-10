
#!/bin/bash -x
read num
j=1
f=$j"feet"
i=$j"inch"
m=$j"metre"
i1=12
i2=$i1"inch"
f1=0.0833
f2=$f1"feet"
m1=0.305
m2=$m1"metre"
k=3.28
k1=$k"feet"
feettoinch=`awk 'BEGIN{ print '$num'*'$i1'/'$j'}'`
inchtofeet=`awk 'BEGIN{ print '$num'*'$f1'/'$j'}'`
feettometre=`awk 'BEGIN{ print '$num'*'$m1'/'$j'}'`
metretofeet=`awk 'BEGIN{ print '$num'*'$k'/'$j'}'`
read num1


case $num1 in
1) echo $feettoinch inch;;
2) echo $inchtofeet feet;;
3) echo $feettometre metre;;
4) echo $metretofeet feet;;
esac

