
#!/bin/bash/ -x
num=$((RANDOM%7+1))

case $num in
1) echo sunday;;
2) echo monday;;
3) echo tuesday;;
4) echo wednesday;;
5) echo thrusday;;
6) echo friday;;
*) echo saturday;;

esac




