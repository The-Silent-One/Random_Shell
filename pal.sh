#!/bin/bash
while[$1 -ge 10]
do
x=$1
while[$x/10 -ne 0]
do
x=$(($x/10))
done
if [$1%10 -ne $x] then
echo "No"
break
fi
done
echo "YES"
