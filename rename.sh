#!/bin/bash
if [ -z "$2" ] 
then 
    #cd static dir
    echo "static dir"
else
    cd $2
fi

i=1
for file in *; do
    ch=$i.$1
    mv "$file" $ch
    echo $ch
    let i=i+1
done
