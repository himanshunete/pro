
#!/bin/bash/ -x
#logic is for three digit number only
read num1
Palindrome(){
i=$(($num1%10))
j=$(($num1/10))
k=$(($j%10))
l=$(($j/10))
echo $i
echo $k
echo $l
num2=$(($i*100+$k*10+$l*1))
echo reverse no. is $num2

if [ $num1 -eq $num2 ]
then
echo $num1 is palindrome number
fi
}
Palindrome $num1
