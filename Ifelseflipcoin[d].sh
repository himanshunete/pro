
#!/bin/bash/ -x
flipcoin=$((RANDOM%2))
if [ $flipcoin -eq 0 ]
then
echo "head"
else
echo "tail"
fi


