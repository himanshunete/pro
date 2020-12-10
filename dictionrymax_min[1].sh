
#!/bin/bash -x
declare -A assoArray
#initialization
for ((i=1;i<=6;i++))
do
assoArray[$i]=0
done

#Rolling a dice for 50 times
#Repeating till anyone number has reached 10 times
for ((i=1;i<=50;i++))
do
randomvar=$((RANDOM%6+1))
((assoArray[$randomvar]++))
done
echo Number of times each dice number is occuring is ${assoArray[@]}


if [ ${assoArray[1]} -ge  ${assoArray[2]}  -a  ${assoArray[1]} -ge  ${assoArray[3]}  -a  ${assoArray[1]} -ge  ${assoArray[4]}  -a  ${assoArray[1]} -ge  ${assoArray[5]}  -a  ${assoArray[1]} -ge  ${assoArray[6]} ]
then
echo Dice no 1 occurs for maximum times
fi
if [ ${assoArray[2]} -ge  ${assoArray[1]}  -a  ${assoArray[2]} -ge  ${assoArray[3]}  -a  ${assoArray[2]} -ge  ${assoArray[4]}  -a  ${assoArray[2]} -ge  ${assoArray[5]}  -a  ${assoArray[2]} -ge  ${assoArray[6]} ]
then
echo Dice no 2 occurs for maximum times
fi
if [ ${assoArray[3]} -ge  ${assoArray[1]}  -a  ${assoArray[3]} -ge  ${assoArray[2]}  -a  ${assoArray[3]} -ge  ${assoArray[4]}  -a  ${assoArray[3]} -ge  ${assoArray[5]}  -a  ${assoArray[3]} -ge  ${assoArray[6]} ]
then
echo Dice no 3 occurs for maximum times
fi
if [ ${assoArray[4]} -ge  ${assoArray[1]}  -a  ${assoArray[4]} -ge  ${assoArray[2]}  -a  ${assoArray[4]} -ge  ${assoArray[3]}  -a  ${assoArray[4]} -ge  ${assoArray[5]}  -a  ${assoArray[4]} -ge  ${assoArray[6]} ]
then
echo Dice no 4 occurs for maximum times
fi
if [ ${assoArray[5]} -ge  ${assoArray[1]}  -a  ${assoArray[5]} -ge  ${assoArray[2]}  -a  ${assoArray[5]} -ge  ${assoArray[3]}  -a  ${assoArray[5]} -ge  ${assoArray[4]}  -a  ${assoArray[5]} -ge  ${assoArray[6]} ]
then
echo Dice no 5 occurs for maximum times
fi
if [ ${assoArray[6]} -ge  ${assoArray[1]}  -a  ${assoArray[6]} -ge  ${assoArray[2]}  -a  ${assoArray[6]} -ge  ${assoArray[3]}  -a  ${assoArray[6]} -ge  ${assoArray[4]}  -a  ${assoArray[6]} -ge  ${assoArray[5]} ]
then
echo Dice no 6 occurs for maximum times
fi

if [ ${assoArray[1]} -le  ${assoArray[2]}  -a  ${assoArray[1]} -le  ${assoArray[3]}  -a  ${assoArray[1]} -le  ${assoArray[4]}  -a  ${assoArray[1]} -le  ${assoArray[5]}  -a  ${assoArray[1]} -le  ${assoArray[6]} ]
then
echo Dice no 1 occurs for minimum times
fi
if [ ${assoArray[2]} -le  ${assoArray[1]}  -a  ${assoArray[2]} -le  ${assoArray[3]}  -a  ${assoArray[2]} -le  ${assoArray[4]}  -a  ${assoArray[2]} -le  ${assoArray[5]}  -a  ${assoArray[2]} -le  ${assoArray[6]} ]
then
echo Dice no 2 occurs for minimum times
fi
if [ ${assoArray[3]} -le  ${assoArray[1]}  -a  ${assoArray[3]} -le  ${assoArray[2]}  -a  ${assoArray[3]} -le  ${assoArray[4]}  -a  ${assoArray[3]} -le  ${assoArray[5]}  -a  ${assoArray[3]} -le  ${assoArray[6]} ]
then
echo Dice no 3 occurs for minimum times
fi
if [ ${assoArray[4]} -le  ${assoArray[1]}  -a  ${assoArray[4]} -le  ${assoArray[2]}  -a  ${assoArray[4]} -le  ${assoArray[3]}  -a  ${assoArray[4]} -le  ${assoArray[5]}  -a  ${assoArray[4]} -le  ${assoArray[6]} ]
then
echo Dice no 4 occurs for minimum times
fi
if [ ${assoArray[5]} -le  ${assoArray[1]}  -a  ${assoArray[5]} -le  ${assoArray[2]}  -a  ${assoArray[5]} -le  ${assoArray[3]}  -a  ${assoArray[5]} -le  ${assoArray[4]}  -a  ${assoArray[5]} -le  ${assoArray[6]} ]
then
echo Dice no 5 occurs for minimum times
fi
if [ ${assoArray[6]} -le  ${assoArray[1]}  -a  ${assoArray[6]} -le  ${assoArray[2]}  -a  ${assoArray[6]} -le  ${assoArray[3]}  -a  ${assoArray[6]} -le  ${assoArray[4]}  -a  ${assoArray[6]} -le  ${assoArray[5]} ]
then
echo Dice no 6 occurs for minimum times
fi
echo dice number is ${!assoArray[@]}

