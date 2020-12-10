
#!/bin/bash/ -x
read num1
read num


#Function to check if number is prime
Prime() {
for ((i=2;i<=$num1/2;i++))
do
if [ $(($num1%$i)) -eq  0 ]
then
echo $num1 is not prime
exit
fi
done
echo $num1 is prime
}




#Function to check if number is plindrome
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

case $num in
1) Prime $num1 ;;
2) Palindrome $num1;;
3) Prime  $num1;;    #to check if palindrme is prime
esac



