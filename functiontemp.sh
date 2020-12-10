
#!/bin/bash/ -x
read deg
i=9
j=5
e=32
Conv(){
degF=`awk 'BEGIN{ print ('$deg'*'$i'/'$j') +'$e' }'`
echo  from C to F conversion is $degF
}

Conv1(){
degC=`awk 'BEGIN{ print ('$deg'-'$e')*'$j'/'$i' }'`
echo from F to C conversion is  $degC
}
read num

case $num  in
1) Conv  $deg $i $j $e;;
2) Conv1 $deg $e $j $i;;
esac


