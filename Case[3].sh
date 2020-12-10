
#!/bin/bash/ -x
num=$((RANDOM%5))

case $num in
0) echo unit;;
1) echo ten;;
2) echo hundred;;
3) echo thousand;;
4) echo ten thousand;;

esac










