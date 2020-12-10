
#!/bin/bash/ -x
read f
read g
echo $f"feet"
echo $g"feet"
j=1
i=$j"square feet"
k=0.0929
l=$k"metre"
echo $i = $l
mul=`awk 'BEGIN{print ('$f'*'$g')}'`
echo $mul"square feet"
unitcon=`awk 'BEGIN{print ('$mul'*'$k')/'$j'}'`
echo "Rectangular Plot of "$f" feet"" x"$g" feet"" in "$unitcon" metre"
